## classes12/com/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cc15

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->d:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$a;

    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$Companion$sp$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$Companion$sp$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->e:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$Companion$dateFormat$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$Companion$dateFormat$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->f:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cc15

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->d:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$Companion$sp$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$Companion$sp$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->e:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$Companion$dateFormat$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$Companion$dateFormat$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->f:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const-string v0, ""

    .line 393221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->a:Ljava/lang/String;

    .line 393223
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->b:Ljava/lang/String;

    .line 393225
    new-instance v1, Ljava/util/ArrayList;

    .line 393227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393230
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->c:Ljava/util/List;

    .line 393232
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->d:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$a;

    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->e:Lkotlin/Lazy;

    .line 393239
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Landroid/content/SharedPreferences;

    .line 393245
    const-string v3, "screenshot_page"

    .line 393247
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    move-result-object v2

    .line 393251
    if-nez v2, :cond_26

    .line 393253
    move-object v2, v0

    .line 393254
    :cond_26
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->a:Ljava/lang/String;

    .line 393256
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Landroid/content/SharedPreferences;

    .line 393262
    const-string v3, "screenshot_time"

    .line 393264
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393267
    move-result-object v2

    .line 393268
    if-nez v2, :cond_37

    .line 393270
    move-object v2, v0

    .line 393271
    :cond_37
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->b:Ljava/lang/String;

    .line 393273
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393276
    move-result-object v1

    .line 393277
    check-cast v1, Landroid/content/SharedPreferences;

    .line 393279
    const-string v2, "screenshot_count_24h"

    .line 393281
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    move-result-object v0

    .line 393285
    if-eqz v0, :cond_a1

    .line 393287
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393290
    move-result v1

    .line 393291
    const/4 v2, 0x1

    .line 393292
    xor-int/2addr v1, v2

    .line 393293
    if-eqz v1, :cond_50

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v0, 0x0

    .line 393297
    :goto_51
    move-object v3, v0

    .line 393298
    if-eqz v3, :cond_a1

    .line 393300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393303
    move-result-wide v0

    .line 393304
    const v4, 0x5265c00

    .line 393307
    int-to-long v4, v4

    .line 393308
    sub-long/2addr v0, v4

    .line 393309
    const-string v4, ","

    .line 393311
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393314
    move-result-object v4

    .line 393315
    const/4 v5, 0x0

    .line 393316
    const/4 v6, 0x0

    .line 393317
    const/4 v7, 0x6

    .line 393318
    const/4 v8, 0x0

    .line 393319
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393322
    move-result-object v3

    .line 393323
    new-instance v4, Ljava/util/ArrayList;

    .line 393325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393328
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393331
    move-result-object v3

    .line 393332
    :cond_74
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    move-result v5

    .line 393336
    if-eqz v5, :cond_9b

    .line 393338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    move-result-object v5

    .line 393342
    move-object v6, v5

    .line 393343
    check-cast v6, Ljava/lang/String;

    .line 393345
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393348
    move-result-object v6

    .line 393349
    if-eqz v6, :cond_8c

    .line 393351
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393354
    move-result-wide v6

    .line 393355
    goto :goto_8e

    .line 393356
    :cond_8c
    const-wide/16 v6, -0x1

    .line 393358
    :goto_8e
    cmp-long v8, v6, v0

    .line 393360
    if-lez v8, :cond_94

    .line 393362
    const/4 v6, 0x1

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v6, 0x0

    .line 393365
    :goto_95
    if-eqz v6, :cond_74

    .line 393367
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393370
    goto :goto_74

    .line 393371
    :cond_9b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393374
    move-result-object v0

    .line 393375
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->c:Ljava/util/List;

    .line 393377
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, ""

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->a:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->b:Ljava/lang/String;

    .line 393224
    .line 393225
    new-instance v1, Ljava/util/ArrayList;

    .line 393226
    .line 393227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->c:Ljava/util/List;

    .line 393231
    .line 393232
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->d:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$a;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->e:Lkotlin/Lazy;

    .line 393238
    .line 393239
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Landroid/content/SharedPreferences;

    .line 393244
    .line 393245
    const-string v3, "screenshot_page"

    .line 393246
    .line 393247
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    if-nez v2, :cond_26

    .line 393252
    .line 393253
    move-object v2, v0

    .line 393254
    :cond_26
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->a:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Landroid/content/SharedPreferences;

    .line 393261
    .line 393262
    const-string v3, "screenshot_time"

    .line 393263
    .line 393264
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    if-nez v2, :cond_37

    .line 393269
    .line 393270
    move-object v2, v0

    .line 393271
    :cond_37
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->b:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    check-cast v1, Landroid/content/SharedPreferences;

    .line 393278
    .line 393279
    const-string v2, "screenshot_count_24h"

    .line 393280
    .line 393281
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    if-eqz v0, :cond_a1

    .line 393286
    .line 393287
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    const/4 v2, 0x1

    .line 393292
    xor-int/2addr v1, v2

    .line 393293
    if-eqz v1, :cond_50

    .line 393294
    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v0, 0x0

    .line 393297
    :goto_51
    move-object v3, v0

    .line 393298
    if-eqz v3, :cond_a1

    .line 393299
    .line 393300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v0

    .line 393304
    const v4, 0x5265c00

    .line 393305
    .line 393306
    .line 393307
    int-to-long v4, v4

    .line 393308
    sub-long/2addr v0, v4

    .line 393309
    const-string v4, ","

    .line 393310
    .line 393311
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    const/4 v5, 0x0

    .line 393316
    const/4 v6, 0x0

    .line 393317
    const/4 v7, 0x6

    .line 393318
    const/4 v8, 0x0

    .line 393319
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    new-instance v4, Ljava/util/ArrayList;

    .line 393324
    .line 393325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    :cond_74
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v5

    .line 393336
    if-eqz v5, :cond_9b

    .line 393337
    .line 393338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    move-object v6, v5

    .line 393343
    check-cast v6, Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v6

    .line 393349
    if-eqz v6, :cond_8c

    .line 393350
    .line 393351
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393352
    .line 393353
    .line 393354
    move-result-wide v6

    .line 393355
    goto :goto_8e

    .line 393356
    :cond_8c
    const-wide/16 v6, -0x1

    .line 393357
    .line 393358
    :goto_8e
    cmp-long v8, v6, v0

    .line 393359
    .line 393360
    if-lez v8, :cond_94

    .line 393361
    .line 393362
    const/4 v6, 0x1

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v6, 0x0

    .line 393365
    :goto_95
    if-eqz v6, :cond_74

    .line 393366
    .line 393367
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393368
    .line 393369
    .line 393370
    goto :goto_74

    .line 393371
    :cond_9b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->c:Ljava/util/List;

    .line 393376
    .line 393377
    :cond_a1
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104901
    move-result-object p1

    .line 17104902
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->a:Ljava/lang/String;

    .line 17104904
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->d:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$a;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->f:Lkotlin/Lazy;

    .line 17104911
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 17104917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104920
    move-result-wide v0

    .line 17104921
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v0, ""

    .line 17104931
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->b:Ljava/lang/String;

    .line 17104936
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->c:Ljava/util/List;

    .line 17104938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104941
    move-result-wide v0

    .line 17104942
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104949
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->e:Lkotlin/Lazy;

    .line 17104951
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104957
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$save$1$1;

    .line 17104959
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$save$1$1;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;)V

    .line 17104962
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4b

    .line 17104970
    goto :goto_55

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104974
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->d:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$a;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->f:Lkotlin/Lazy;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 17104916
    .line 17104917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v0

    .line 17104921
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v0, ""

    .line 17104930
    .line 17104931
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->b:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->c:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v0

    .line 17104942
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->e:Lkotlin/Lazy;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104956
    .line 17104957
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$save$1$1;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$save$1$1;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4b

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_55

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


