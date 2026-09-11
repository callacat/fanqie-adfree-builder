## classes10/com/relax/relaxframework/RelaxFrameworkKt$wrapTextDecorationData$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 50659330
    check-cast p2, Ljava/lang/Number;

    .line 50659332
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50659335
    move-result-wide v0

    .line 50659336
    check-cast p3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 50659338
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659341
    sget-object p2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 50659343
    const/4 v2, 0x3

    .line 50659344
    new-array v2, v2, [Ljava/lang/Integer;

    .line 50659346
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 50659348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659351
    move-result-object p1

    .line 50659352
    const/4 v3, 0x0

    .line 50659353
    aput-object p1, v2, v3

    .line 50659355
    iget p1, p3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 50659357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    move-result-object p1

    .line 50659361
    const/4 p3, 0x1

    .line 50659362
    aput-object p1, v2, p3

    .line 50659364
    sget-object p1, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 50659366
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 50659369
    move-result p1

    .line 50659370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    move-result-object p1

    .line 50659374
    const/4 p3, 0x2

    .line 50659375
    aput-object p1, v2, p3

    .line 50659377
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659380
    move-result-object p1

    .line 50659381
    const-string p3, ""

    .line 50659383
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 50659392
    move-result-object p1

    .line 50659393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 50659329
    .line 50659330
    check-cast p2, Ljava/lang/Number;

    .line 50659331
    .line 50659332
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-wide v0

    .line 50659336
    check-cast p3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 50659337
    .line 50659338
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    .line 50659340
    .line 50659341
    sget-object p2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 50659342
    .line 50659343
    const/4 v2, 0x3

    .line 50659344
    new-array v2, v2, [Ljava/lang/Integer;

    .line 50659345
    .line 50659346
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 50659347
    .line 50659348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    const/4 v3, 0x0

    .line 50659353
    aput-object p1, v2, v3

    .line 50659354
    .line 50659355
    iget p1, p3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 50659356
    .line 50659357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const/4 p3, 0x1

    .line 50659362
    aput-object p1, v2, p3

    .line 50659363
    .line 50659364
    sget-object p1, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 50659365
    .line 50659366
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    const/4 p3, 0x2

    .line 50659375
    aput-object p1, v2, p3

    .line 50659376
    .line 50659377
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    const-string p3, ""

    .line 50659382
    .line 50659383
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    return-object p1
.end method


