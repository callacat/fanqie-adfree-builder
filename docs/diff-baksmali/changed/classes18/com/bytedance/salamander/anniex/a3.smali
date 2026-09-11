## classes18/com/bytedance/salamander/anniex/a3.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {p0}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17039375
    move-result-object p0

    .line 17039376
    if-nez p0, :cond_13

    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    const-string v1, "bdhm_bid"

    .line 17039381
    invoke-virtual {p0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_26

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039390
    move-result v2

    .line 17039391
    if-lez v2, :cond_26

    .line 17039393
    const-string v2, "bid"

    .line 17039395
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039398
    :cond_26
    const-string v1, "bdhm_pid"

    .line 17039400
    invoke-virtual {p0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    if-eqz p0, :cond_3a

    .line 17039406
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039409
    move-result v1

    .line 17039410
    if-lez v1, :cond_3a

    .line 17039412
    const-string/jumbo v1, "pid"

    .line 17039415
    invoke-static {v0, v1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039418
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez p0, :cond_7

    .line 17039365
    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p0}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    if-nez p0, :cond_13

    .line 17039377
    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    const-string v1, "bdhm_bid"

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_26

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-lez v2, :cond_26

    .line 17039392
    .line 17039393
    const-string v2, "bid"

    .line 17039394
    .line 17039395
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    const-string v1, "bdhm_pid"

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    if-eqz p0, :cond_3a

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    if-lez v1, :cond_3a

    .line 17039411
    .line 17039412
    const-string/jumbo v1, "pid"

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {v0, v1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-object v0
.end method


.method public static final b(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-static {p1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 84148230
    move-result v0

    .line 84148231
    if-eqz v0, :cond_2b

    .line 84148233
    sget-object v0, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 84148235
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148238
    move-result-object p1

    .line 84148239
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148242
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/salamander/anniex/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148245
    move-result-object p0

    .line 84148246
    check-cast p0, Ljava/lang/String;

    .line 84148248
    if-eqz p0, :cond_2b

    .line 84148250
    if-nez p2, :cond_28

    .line 84148252
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84148255
    move-result-object p1

    .line 84148256
    check-cast p1, Ljava/lang/Boolean;

    .line 84148258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148261
    move-result p1

    .line 84148262
    if-eqz p1, :cond_2b

    .line 84148264
    :cond_28
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148267
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-static {p1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 84148228
    .line 84148229
    .line 84148230
    move-result v0

    .line 84148231
    if-eqz v0, :cond_2b

    .line 84148232
    .line 84148233
    sget-object v0, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 84148234
    .line 84148235
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p1

    .line 84148239
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/salamander/anniex/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p0

    .line 84148246
    check-cast p0, Ljava/lang/String;

    .line 84148247
    .line 84148248
    if-eqz p0, :cond_2b

    .line 84148249
    .line 84148250
    if-nez p2, :cond_28

    .line 84148251
    .line 84148252
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p1

    .line 84148256
    check-cast p1, Ljava/lang/Boolean;

    .line 84148257
    .line 84148258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148259
    .line 84148260
    .line 84148261
    move-result p1

    .line 84148262
    if-eqz p1, :cond_2b

    .line 84148263
    .line 84148264
    :cond_28
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148265
    .line 84148266
    .line 84148267
    :cond_2b
    return-void
.end method


