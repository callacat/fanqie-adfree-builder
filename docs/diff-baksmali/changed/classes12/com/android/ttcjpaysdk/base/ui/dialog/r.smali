## classes12/com/android/ttcjpaysdk/base/ui/dialog/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/r;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/r;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/r;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/r;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const/4 p1, 0x0

    .line 34013189
    if-eqz p2, :cond_e

    .line 34013191
    const-string v1, "container_id"

    .line 34013193
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013196
    move-result-object v1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    move-object v1, p1

    .line 34013199
    :goto_f
    instance-of v2, v1, Ljava/lang/String;

    .line 34013201
    if-eqz v2, :cond_16

    .line 34013203
    move-object p1, v1

    .line 34013204
    check-cast p1, Ljava/lang/String;

    .line 34013206
    :cond_16
    const-string v1, ""

    .line 34013208
    if-nez p1, :cond_1b

    .line 34013210
    move-object p1, v1

    .line 34013211
    :cond_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/r;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 34013213
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 34013216
    move-result-object v2

    .line 34013217
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013220
    move-result p1

    .line 34013221
    if-nez p1, :cond_28

    .line 34013223
    return-void

    .line 34013224
    :cond_28
    if-eqz p2, :cond_11e

    .line 34013226
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/r;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 34013228
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 34013231
    move-result-object p2

    .line 34013232
    if-eqz p2, :cond_11e

    .line 34013234
    const-string v2, "cjpay_event_name"

    .line 34013236
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    move-result-object v2

    .line 34013240
    if-eqz v2, :cond_11e

    .line 34013242
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013245
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->values()[Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 34013248
    move-result-object v1

    .line 34013249
    new-instance v3, Ljava/util/ArrayList;

    .line 34013251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013254
    array-length v4, v1

    .line 34013255
    const/4 v5, 0x0

    .line 34013256
    :goto_48
    if-ge v5, v4, :cond_5a

    .line 34013258
    aget-object v6, v1, v5

    .line 34013260
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->eventName:Ljava/lang/String;

    .line 34013262
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013265
    move-result v7

    .line 34013266
    if-eqz v7, :cond_57

    .line 34013268
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013271
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 34013273
    goto :goto_48

    .line 34013274
    :cond_5a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013277
    move-result v1

    .line 34013278
    if-eqz v1, :cond_6c

    .line 34013280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013282
    const-string p2, "fallback: unknown_event_received_from lynx,"

    .line 34013284
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013287
    move-result-object p2

    .line 34013288
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->b(Ljava/lang/String;)V

    .line 34013291
    return-void

    .line 34013292
    :cond_6c
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->STATUS_PAGE_LOAD_SUCCESS:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 34013294
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->eventName:Ljava/lang/String;

    .line 34013296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013299
    move-result v3

    .line 34013300
    const/4 v4, 0x1

    .line 34013301
    if-eqz v3, :cond_8e

    .line 34013303
    iput-boolean v4, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->j:Z

    .line 34013305
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->k:Landroid/os/CountDownTimer;

    .line 34013307
    if-eqz v0, :cond_80

    .line 34013309
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 34013312
    :cond_80
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->c:Ljava/util/Map;

    .line 34013314
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013317
    move-result-object v0

    .line 34013318
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 34013320
    if-eqz v0, :cond_8d

    .line 34013322
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013325
    :cond_8d
    return-void

    .line 34013326
    :cond_8e
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->f:Z

    .line 34013328
    if-eqz v1, :cond_9c

    .line 34013330
    iget v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->i:I

    .line 34013332
    const/4 v3, 0x4

    .line 34013333
    if-lt v1, v3, :cond_9c

    .line 34013335
    const-string v1, "fallback:double_click_prevent"

    .line 34013337
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->b(Ljava/lang/String;)V

    .line 34013340
    :cond_9c
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->f:Z

    .line 34013342
    if-eqz v1, :cond_a5

    .line 34013344
    iget v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->i:I

    .line 34013346
    if-lez v1, :cond_a5

    .line 34013348
    return-void

    .line 34013349
    :cond_a5
    iget v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->i:I

    .line 34013351
    add-int/2addr v1, v4

    .line 34013352
    iput v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->i:I

    .line 34013354
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->d:Lkotlin/jvm/functions/Function1;

    .line 34013356
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->Companion:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent$a;

    .line 34013361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013367
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->values()[Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 34013370
    move-result-object v1

    .line 34013371
    array-length v3, v1

    .line 34013372
    :goto_bc
    if-ge v0, v3, :cond_116

    .line 34013374
    aget-object v4, v1, v0

    .line 34013376
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->eventName:Ljava/lang/String;

    .line 34013378
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013381
    move-result v5

    .line 34013382
    if-eqz v5, :cond_113

    .line 34013384
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->c:Ljava/util/Map;

    .line 34013386
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013389
    move-result-object v0

    .line 34013390
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013393
    move-result v0

    .line 34013394
    if-eqz v0, :cond_e2

    .line 34013396
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->c:Ljava/util/Map;

    .line 34013398
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    move-result-object v0

    .line 34013402
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 34013404
    if-eqz v0, :cond_11e

    .line 34013406
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    goto :goto_11e

    .line 34013410
    :cond_e2
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->c:Ljava/util/Map;

    .line 34013412
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_UNKNOWN:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 34013414
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013417
    move-result-object v0

    .line 34013418
    const-string v3, "CJPayLynxKeepDialog"

    .line 34013420
    if-eqz v0, :cond_107

    .line 34013422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013424
    const-string v0, "event not found but find fallback, "

    .line 34013426
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013429
    move-result-object v0

    .line 34013430
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013433
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->c:Ljava/util/Map;

    .line 34013435
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013438
    move-result-object v0

    .line 34013439
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 34013441
    if-eqz v0, :cond_11e

    .line 34013443
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    goto :goto_11e

    .line 34013447
    :cond_107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013449
    const-string p1, "event not found and not find fallback, "

    .line 34013451
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-static {v3, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013458
    goto :goto_11e

    .line 34013459
    :cond_113
    add-int/lit8 v0, v0, 0x1

    .line 34013461
    goto :goto_bc

    .line 34013462
    :cond_116
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34013464
    const-string p2, "Array contains no element matching the predicate."

    .line 34013466
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34013469
    throw p1

    .line 34013470
    :cond_11e
    :goto_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 p1, 0x0

    .line 34013189
    if-eqz p2, :cond_e

    .line 34013190
    .line 34013191
    const-string v1, "container_id"

    .line 34013192
    .line 34013193
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    move-object v1, p1

    .line 34013199
    :goto_f
    instance-of v2, v1, Ljava/lang/String;

    .line 34013200
    .line 34013201
    if-eqz v2, :cond_16

    .line 34013202
    .line 34013203
    move-object p1, v1

    .line 34013204
    check-cast p1, Ljava/lang/String;

    .line 34013205
    .line 34013206
    :cond_16
    const-string v1, ""

    .line 34013207
    .line 34013208
    if-nez p1, :cond_1b

    .line 34013209
    .line 34013210
    move-object p1, v1

    .line 34013211
    :cond_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/r;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 34013212
    .line 34013213
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result p1

    .line 34013221
    if-nez p1, :cond_28

    .line 34013222
    .line 34013223
    return-void

    .line 34013224
    :cond_28
    if-eqz p2, :cond_11e

    .line 34013225
    .line 34013226
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/r;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 34013227
    .line 34013228
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p2

    .line 34013232
    if-eqz p2, :cond_11e

    .line 34013233
    .line 34013234
    const-string v2, "cjpay_event_name"

    .line 34013235
    .line 34013236
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v2

    .line 34013240
    if-eqz v2, :cond_11e

    .line 34013241
    .line 34013242
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->values()[Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    new-instance v3, Ljava/util/ArrayList;

    .line 34013250
    .line 34013251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013252
    .line 34013253
    .line 34013254
    array-length v4, v1

    .line 34013255
    const/4 v5, 0x0

    .line 34013256
    :goto_48
    if-ge v5, v4, :cond_5a

    .line 34013257
    .line 34013258
    aget-object v6, v1, v5

    .line 34013259
    .line 34013260
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->eventName:Ljava/lang/String;

    .line 34013261
    .line 34013262
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v7

    .line 34013266
    if-eqz v7, :cond_57

    .line 34013267
    .line 34013268
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 34013272
    .line 34013273
    goto :goto_48

    .line 34013274
    :cond_5a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v1

    .line 34013278
    if-eqz v1, :cond_6c

    .line 34013279
    .line 34013280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    const-string p2, "fallback: unknown_event_received_from lynx,"

    .line 34013283
    .line 34013284
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p2

    .line 34013288
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->b(Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    return-void

    .line 34013292
    :cond_6c
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->STATUS_PAGE_LOAD_SUCCESS:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 34013293
    .line 34013294
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->eventName:Ljava/lang/String;

    .line 34013295
    .line 34013296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v3

    .line 34013300
    const/4 v4, 0x1

    .line 34013301
    if-eqz v3, :cond_8e

    .line 34013302
    .line 34013303
    iput-boolean v4, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->j:Z

    .line 34013304
    .line 34013305
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->k:Landroid/os/CountDownTimer;

    .line 34013306
    .line 34013307
    if-eqz v0, :cond_80

    .line 34013308
    .line 34013309
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 34013310
    .line 34013311
    .line 34013312
    :cond_80
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->c:Ljava/util/Map;

    .line 34013313
    .line 34013314
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 34013319
    .line 34013320
    if-eqz v0, :cond_8d

    .line 34013321
    .line 34013322
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    return-void

    .line 34013326
    :cond_8e
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->f:Z

    .line 34013327
    .line 34013328
    if-eqz v1, :cond_9c

    .line 34013329
    .line 34013330
    iget v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->i:I

    .line 34013331
    .line 34013332
    const/4 v3, 0x4

    .line 34013333
    if-lt v1, v3, :cond_9c

    .line 34013334
    .line 34013335
    const-string v1, "fallback:double_click_prevent"

    .line 34013336
    .line 34013337
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->b(Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    :cond_9c
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->f:Z

    .line 34013341
    .line 34013342
    if-eqz v1, :cond_a5

    .line 34013343
    .line 34013344
    iget v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->i:I

    .line 34013345
    .line 34013346
    if-lez v1, :cond_a5

    .line 34013347
    .line 34013348
    return-void

    .line 34013349
    :cond_a5
    iget v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->i:I

    .line 34013350
    .line 34013351
    add-int/2addr v1, v4

    .line 34013352
    iput v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->i:I

    .line 34013353
    .line 34013354
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->d:Lkotlin/jvm/functions/Function1;

    .line 34013355
    .line 34013356
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->Companion:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent$a;

    .line 34013360
    .line 34013361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->values()[Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    array-length v3, v1

    .line 34013372
    :goto_bc
    if-ge v0, v3, :cond_116

    .line 34013373
    .line 34013374
    aget-object v4, v1, v0

    .line 34013375
    .line 34013376
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->eventName:Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v5

    .line 34013382
    if-eqz v5, :cond_113

    .line 34013383
    .line 34013384
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->c:Ljava/util/Map;

    .line 34013385
    .line 34013386
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v0

    .line 34013390
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v0

    .line 34013394
    if-eqz v0, :cond_e2

    .line 34013395
    .line 34013396
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->c:Ljava/util/Map;

    .line 34013397
    .line 34013398
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 34013403
    .line 34013404
    if-eqz v0, :cond_11e

    .line 34013405
    .line 34013406
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    goto :goto_11e

    .line 34013410
    :cond_e2
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->c:Ljava/util/Map;

    .line 34013411
    .line 34013412
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_UNKNOWN:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 34013413
    .line 34013414
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    const-string v3, "CJPayLynxKeepDialog"

    .line 34013419
    .line 34013420
    if-eqz v0, :cond_107

    .line 34013421
    .line 34013422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    const-string v0, "event not found but find fallback, "

    .line 34013425
    .line 34013426
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->c:Ljava/util/Map;

    .line 34013434
    .line 34013435
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0

    .line 34013439
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 34013440
    .line 34013441
    if-eqz v0, :cond_11e

    .line 34013442
    .line 34013443
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_11e

    .line 34013447
    :cond_107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    const-string p1, "event not found and not find fallback, "

    .line 34013450
    .line 34013451
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-static {v3, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_11e

    .line 34013459
    :cond_113
    add-int/lit8 v0, v0, 0x1

    .line 34013460
    .line 34013461
    goto :goto_bc

    .line 34013462
    :cond_116
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34013463
    .line 34013464
    const-string p2, "Array contains no element matching the predicate."

    .line 34013465
    .line 34013466
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    throw p1

    .line 34013470
    :cond_11e
    :goto_11e
    return-void
.end method


