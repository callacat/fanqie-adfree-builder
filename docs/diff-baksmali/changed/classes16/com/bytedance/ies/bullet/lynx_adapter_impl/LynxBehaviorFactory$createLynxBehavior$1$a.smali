## classes16/com/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsr0/h;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lsr0/h;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr0/h<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->a:Lsr0/h;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->b:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Lrr0/a$a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsr0/h;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr0/h<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->a:Lsr0/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->b:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lrr0/a$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->b:Ljava/util/Map;

    .line 34013190
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013193
    move-result-object v1

    .line 34013194
    if-eqz v1, :cond_113

    .line 34013196
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->b:Ljava/util/Map;

    .line 34013198
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013201
    move-result-object p1

    .line 34013202
    if-nez p1, :cond_17

    .line 34013204
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013207
    :cond_17
    check-cast p1, Ljava/lang/reflect/Method;

    .line 34013209
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34013212
    move-result-object v1

    .line 34013213
    array-length v2, v1

    .line 34013214
    const/4 v3, 0x1

    .line 34013215
    if-eq v2, v3, :cond_23

    .line 34013217
    goto/16 :goto_113

    .line 34013219
    :cond_23
    :try_start_23
    aget-object v2, v1, v0

    .line 34013221
    const-class v4, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableMapWrapper;

    .line 34013223
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013226
    move-result v2

    .line 34013227
    if-eqz v2, :cond_42

    .line 34013229
    instance-of v2, p2, Lcom/lynx/react/bridge/ReadableMap;

    .line 34013231
    if-eqz v2, :cond_42

    .line 34013233
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->a:Lsr0/h;

    .line 34013235
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013237
    check-cast p2, Lcom/lynx/react/bridge/ReadableMap;

    .line 34013239
    invoke-static {p2}, Ldr0/e;->b(Lcom/lynx/react/bridge/ReadableMap;)Ldr0/d;

    .line 34013242
    move-result-object p2

    .line 34013243
    aput-object p2, v2, v0

    .line 34013245
    invoke-static {v1, p1, v2}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->a(Lsr0/h;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 34013248
    goto/16 :goto_113

    .line 34013250
    :cond_42
    aget-object v2, v1, v0

    .line 34013252
    const-class v4, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableArrayWrapper;

    .line 34013254
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013257
    move-result v2

    .line 34013258
    if-eqz v2, :cond_61

    .line 34013260
    instance-of v2, p2, Lcom/lynx/react/bridge/ReadableArray;

    .line 34013262
    if-eqz v2, :cond_61

    .line 34013264
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->a:Lsr0/h;

    .line 34013266
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013268
    check-cast p2, Lcom/lynx/react/bridge/ReadableArray;

    .line 34013270
    invoke-static {p2}, Ldr0/e;->a(Lcom/lynx/react/bridge/ReadableArray;)Ldr0/c;

    .line 34013273
    move-result-object p2

    .line 34013274
    aput-object p2, v2, v0

    .line 34013276
    invoke-static {v1, p1, v2}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->a(Lsr0/h;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 34013279
    goto/16 :goto_113

    .line 34013281
    :cond_61
    aget-object v1, v1, v0

    .line 34013283
    const-class v2, Ljava/lang/String;

    .line 34013285
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013288
    move-result v2

    .line 34013289
    const/4 v4, 0x0

    .line 34013290
    if-eqz v2, :cond_75

    .line 34013292
    instance-of v1, p2, Ljava/lang/String;

    .line 34013294
    if-nez v1, :cond_71

    .line 34013296
    move-object p2, v4

    .line 34013297
    :cond_71
    check-cast p2, Ljava/lang/String;

    .line 34013299
    goto/16 :goto_10a

    .line 34013301
    :cond_75
    const-class v2, Ljava/lang/Integer;

    .line 34013303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013306
    move-result v2

    .line 34013307
    if-eqz v2, :cond_90

    .line 34013309
    instance-of v1, p2, Ljava/lang/Number;

    .line 34013311
    if-nez v1, :cond_82

    .line 34013313
    move-object p2, v4

    .line 34013314
    :cond_82
    check-cast p2, Ljava/lang/Number;

    .line 34013316
    if-eqz p2, :cond_109

    .line 34013318
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013321
    move-result p2

    .line 34013322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    move-result-object p2

    .line 34013326
    goto/16 :goto_10a

    .line 34013328
    :cond_90
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013333
    move-result v2

    .line 34013334
    if-eqz v2, :cond_a1

    .line 34013336
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 34013338
    if-nez v1, :cond_9d

    .line 34013340
    move-object p2, v4

    .line 34013341
    :cond_9d
    check-cast p2, Ljava/lang/Boolean;

    .line 34013343
    goto/16 :goto_10a

    .line 34013345
    :cond_a1
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013347
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013350
    move-result v2

    .line 34013351
    if-eqz v2, :cond_bb

    .line 34013353
    instance-of v1, p2, Ljava/lang/Number;

    .line 34013355
    if-nez v1, :cond_ae

    .line 34013357
    move-object p2, v4

    .line 34013358
    :cond_ae
    check-cast p2, Ljava/lang/Number;

    .line 34013360
    if-eqz p2, :cond_109

    .line 34013362
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 34013365
    move-result-wide v1

    .line 34013366
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013369
    move-result-object p2

    .line 34013370
    goto :goto_10a

    .line 34013371
    :cond_bb
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    move-result v2

    .line 34013377
    if-eqz v2, :cond_d5

    .line 34013379
    instance-of v1, p2, Ljava/lang/Number;

    .line 34013381
    if-nez v1, :cond_c8

    .line 34013383
    move-object p2, v4

    .line 34013384
    :cond_c8
    check-cast p2, Ljava/lang/Number;

    .line 34013386
    if-eqz p2, :cond_109

    .line 34013388
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34013391
    move-result-wide v1

    .line 34013392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013395
    move-result-object p2

    .line 34013396
    goto :goto_10a

    .line 34013397
    :cond_d5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013402
    move-result v2

    .line 34013403
    if-eqz v2, :cond_ef

    .line 34013405
    instance-of v1, p2, Ljava/lang/Number;

    .line 34013407
    if-nez v1, :cond_e2

    .line 34013409
    move-object p2, v4

    .line 34013410
    :cond_e2
    check-cast p2, Ljava/lang/Number;

    .line 34013412
    if-eqz p2, :cond_109

    .line 34013414
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34013417
    move-result p2

    .line 34013418
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013421
    move-result-object p2

    .line 34013422
    goto :goto_10a

    .line 34013423
    :cond_ef
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013425
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013428
    move-result v1

    .line 34013429
    if-eqz v1, :cond_10a

    .line 34013431
    instance-of v1, p2, Ljava/lang/Number;

    .line 34013433
    if-nez v1, :cond_fc

    .line 34013435
    move-object p2, v4

    .line 34013436
    :cond_fc
    check-cast p2, Ljava/lang/Number;

    .line 34013438
    if-eqz p2, :cond_109

    .line 34013440
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013443
    move-result p2

    .line 34013444
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    move-result-object p2

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    move-object p2, v4

    .line 34013450
    :cond_10a
    :goto_10a
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->a:Lsr0/h;

    .line 34013452
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013454
    aput-object p2, v2, v0

    .line 34013456
    invoke-static {v1, p1, v2}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->a(Lsr0/h;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_113} :catch_113

    .line 34013459
    :catch_113
    :cond_113
    :goto_113
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->b:Ljava/util/Map;

    .line 34013189
    .line 34013190
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    if-eqz v1, :cond_113

    .line 34013195
    .line 34013196
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->b:Ljava/util/Map;

    .line 34013197
    .line 34013198
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p1

    .line 34013202
    if-nez p1, :cond_17

    .line 34013203
    .line 34013204
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013205
    .line 34013206
    .line 34013207
    :cond_17
    check-cast p1, Ljava/lang/reflect/Method;

    .line 34013208
    .line 34013209
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    array-length v2, v1

    .line 34013214
    const/4 v3, 0x1

    .line 34013215
    if-eq v2, v3, :cond_23

    .line 34013216
    .line 34013217
    goto/16 :goto_113

    .line 34013218
    .line 34013219
    :cond_23
    :try_start_23
    aget-object v2, v1, v0

    .line 34013220
    .line 34013221
    const-class v4, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableMapWrapper;

    .line 34013222
    .line 34013223
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v2

    .line 34013227
    if-eqz v2, :cond_42

    .line 34013228
    .line 34013229
    instance-of v2, p2, Lcom/lynx/react/bridge/ReadableMap;

    .line 34013230
    .line 34013231
    if-eqz v2, :cond_42

    .line 34013232
    .line 34013233
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->a:Lsr0/h;

    .line 34013234
    .line 34013235
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013236
    .line 34013237
    check-cast p2, Lcom/lynx/react/bridge/ReadableMap;

    .line 34013238
    .line 34013239
    invoke-static {p2}, Ldr0/e;->b(Lcom/lynx/react/bridge/ReadableMap;)Ldr0/d;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p2

    .line 34013243
    aput-object p2, v2, v0

    .line 34013244
    .line 34013245
    invoke-static {v1, p1, v2}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->a(Lsr0/h;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    goto/16 :goto_113

    .line 34013249
    .line 34013250
    :cond_42
    aget-object v2, v1, v0

    .line 34013251
    .line 34013252
    const-class v4, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableArrayWrapper;

    .line 34013253
    .line 34013254
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v2

    .line 34013258
    if-eqz v2, :cond_61

    .line 34013259
    .line 34013260
    instance-of v2, p2, Lcom/lynx/react/bridge/ReadableArray;

    .line 34013261
    .line 34013262
    if-eqz v2, :cond_61

    .line 34013263
    .line 34013264
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->a:Lsr0/h;

    .line 34013265
    .line 34013266
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013267
    .line 34013268
    check-cast p2, Lcom/lynx/react/bridge/ReadableArray;

    .line 34013269
    .line 34013270
    invoke-static {p2}, Ldr0/e;->a(Lcom/lynx/react/bridge/ReadableArray;)Ldr0/c;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p2

    .line 34013274
    aput-object p2, v2, v0

    .line 34013275
    .line 34013276
    invoke-static {v1, p1, v2}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->a(Lsr0/h;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    goto/16 :goto_113

    .line 34013280
    .line 34013281
    :cond_61
    aget-object v1, v1, v0

    .line 34013282
    .line 34013283
    const-class v2, Ljava/lang/String;

    .line 34013284
    .line 34013285
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v2

    .line 34013289
    const/4 v4, 0x0

    .line 34013290
    if-eqz v2, :cond_75

    .line 34013291
    .line 34013292
    instance-of v1, p2, Ljava/lang/String;

    .line 34013293
    .line 34013294
    if-nez v1, :cond_71

    .line 34013295
    .line 34013296
    move-object p2, v4

    .line 34013297
    :cond_71
    check-cast p2, Ljava/lang/String;

    .line 34013298
    .line 34013299
    goto/16 :goto_10a

    .line 34013300
    .line 34013301
    :cond_75
    const-class v2, Ljava/lang/Integer;

    .line 34013302
    .line 34013303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v2

    .line 34013307
    if-eqz v2, :cond_90

    .line 34013308
    .line 34013309
    instance-of v1, p2, Ljava/lang/Number;

    .line 34013310
    .line 34013311
    if-nez v1, :cond_82

    .line 34013312
    .line 34013313
    move-object p2, v4

    .line 34013314
    :cond_82
    check-cast p2, Ljava/lang/Number;

    .line 34013315
    .line 34013316
    if-eqz p2, :cond_109

    .line 34013317
    .line 34013318
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result p2

    .line 34013322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p2

    .line 34013326
    goto/16 :goto_10a

    .line 34013327
    .line 34013328
    :cond_90
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013329
    .line 34013330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v2

    .line 34013334
    if-eqz v2, :cond_a1

    .line 34013335
    .line 34013336
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 34013337
    .line 34013338
    if-nez v1, :cond_9d

    .line 34013339
    .line 34013340
    move-object p2, v4

    .line 34013341
    :cond_9d
    check-cast p2, Ljava/lang/Boolean;

    .line 34013342
    .line 34013343
    goto/16 :goto_10a

    .line 34013344
    .line 34013345
    :cond_a1
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013346
    .line 34013347
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v2

    .line 34013351
    if-eqz v2, :cond_bb

    .line 34013352
    .line 34013353
    instance-of v1, p2, Ljava/lang/Number;

    .line 34013354
    .line 34013355
    if-nez v1, :cond_ae

    .line 34013356
    .line 34013357
    move-object p2, v4

    .line 34013358
    :cond_ae
    check-cast p2, Ljava/lang/Number;

    .line 34013359
    .line 34013360
    if-eqz p2, :cond_109

    .line 34013361
    .line 34013362
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-wide v1

    .line 34013366
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p2

    .line 34013370
    goto :goto_10a

    .line 34013371
    :cond_bb
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013372
    .line 34013373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v2

    .line 34013377
    if-eqz v2, :cond_d5

    .line 34013378
    .line 34013379
    instance-of v1, p2, Ljava/lang/Number;

    .line 34013380
    .line 34013381
    if-nez v1, :cond_c8

    .line 34013382
    .line 34013383
    move-object p2, v4

    .line 34013384
    :cond_c8
    check-cast p2, Ljava/lang/Number;

    .line 34013385
    .line 34013386
    if-eqz p2, :cond_109

    .line 34013387
    .line 34013388
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-wide v1

    .line 34013392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p2

    .line 34013396
    goto :goto_10a

    .line 34013397
    :cond_d5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013398
    .line 34013399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v2

    .line 34013403
    if-eqz v2, :cond_ef

    .line 34013404
    .line 34013405
    instance-of v1, p2, Ljava/lang/Number;

    .line 34013406
    .line 34013407
    if-nez v1, :cond_e2

    .line 34013408
    .line 34013409
    move-object p2, v4

    .line 34013410
    :cond_e2
    check-cast p2, Ljava/lang/Number;

    .line 34013411
    .line 34013412
    if-eqz p2, :cond_109

    .line 34013413
    .line 34013414
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34013415
    .line 34013416
    .line 34013417
    move-result p2

    .line 34013418
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    goto :goto_10a

    .line 34013423
    :cond_ef
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013424
    .line 34013425
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v1

    .line 34013429
    if-eqz v1, :cond_10a

    .line 34013430
    .line 34013431
    instance-of v1, p2, Ljava/lang/Number;

    .line 34013432
    .line 34013433
    if-nez v1, :cond_fc

    .line 34013434
    .line 34013435
    move-object p2, v4

    .line 34013436
    :cond_fc
    check-cast p2, Ljava/lang/Number;

    .line 34013437
    .line 34013438
    if-eqz p2, :cond_109

    .line 34013439
    .line 34013440
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result p2

    .line 34013444
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p2

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    move-object p2, v4

    .line 34013450
    :cond_10a
    :goto_10a
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->a:Lsr0/h;

    .line 34013451
    .line 34013452
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013453
    .line 34013454
    aput-object p2, v2, v0

    .line 34013455
    .line 34013456
    invoke-static {v1, p1, v2}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;->a(Lsr0/h;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_113} :catch_113

    .line 34013457
    .line 34013458
    .line 34013459
    :catch_113
    :cond_113
    :goto_113
    return-void
.end method


