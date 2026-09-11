## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 393216
    const/4 v0, 0x7

    .line 393217
    new-array v0, v0, [Lkotlin/Pair;

    .line 393219
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->MONDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 393221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393224
    move-result v1

    .line 393225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, "\u4e00"

    .line 393231
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393234
    move-result-object v1

    .line 393235
    const/4 v2, 0x0

    .line 393236
    aput-object v1, v0, v2

    .line 393238
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->TUESDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 393240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393243
    move-result v1

    .line 393244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    move-result-object v1

    .line 393248
    const-string v2, "\u4e8c"

    .line 393250
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393253
    move-result-object v1

    .line 393254
    const/4 v2, 0x1

    .line 393255
    aput-object v1, v0, v2

    .line 393257
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->WEDNESDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 393259
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393262
    move-result v1

    .line 393263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v1

    .line 393267
    const-string v2, "\u4e09"

    .line 393269
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393272
    move-result-object v1

    .line 393273
    const/4 v2, 0x2

    .line 393274
    aput-object v1, v0, v2

    .line 393276
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->THURSDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 393278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393281
    move-result v1

    .line 393282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    move-result-object v1

    .line 393286
    const-string v2, "\u56db"

    .line 393288
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393291
    move-result-object v1

    .line 393292
    const/4 v2, 0x3

    .line 393293
    aput-object v1, v0, v2

    .line 393295
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->FRIDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 393297
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393300
    move-result v1

    .line 393301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    move-result-object v1

    .line 393305
    const-string v2, "\u4e94"

    .line 393307
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393310
    move-result-object v1

    .line 393311
    const/4 v2, 0x4

    .line 393312
    aput-object v1, v0, v2

    .line 393314
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->SATURDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 393316
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393319
    move-result v1

    .line 393320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    move-result-object v1

    .line 393324
    const-string v2, "\u516d"

    .line 393326
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393329
    move-result-object v1

    .line 393330
    const/4 v2, 0x5

    .line 393331
    aput-object v1, v0, v2

    .line 393333
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->SUNDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 393335
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393338
    move-result v1

    .line 393339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    move-result-object v1

    .line 393343
    const-string v2, "\u65e5"

    .line 393345
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393348
    move-result-object v1

    .line 393349
    const/4 v2, 0x6

    .line 393350
    aput-object v1, v0, v2

    .line 393352
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393355
    move-result-object v0

    .line 393356
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 393216
    const/4 v0, 0x7

    .line 393217
    new-array v0, v0, [Lkotlin/Pair;

    .line 393218
    .line 393219
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->MONDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, "\u4e00"

    .line 393230
    .line 393231
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    const/4 v2, 0x0

    .line 393236
    aput-object v1, v0, v2

    .line 393237
    .line 393238
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->TUESDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    const-string v2, "\u4e8c"

    .line 393249
    .line 393250
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    const/4 v2, 0x1

    .line 393255
    aput-object v1, v0, v2

    .line 393256
    .line 393257
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->WEDNESDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 393258
    .line 393259
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    const-string v2, "\u4e09"

    .line 393268
    .line 393269
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    const/4 v2, 0x2

    .line 393274
    aput-object v1, v0, v2

    .line 393275
    .line 393276
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->THURSDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393279
    .line 393280
    .line 393281
    move-result v1

    .line 393282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    const-string v2, "\u56db"

    .line 393287
    .line 393288
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    const/4 v2, 0x3

    .line 393293
    aput-object v1, v0, v2

    .line 393294
    .line 393295
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->FRIDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const-string v2, "\u4e94"

    .line 393306
    .line 393307
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    const/4 v2, 0x4

    .line 393312
    aput-object v1, v0, v2

    .line 393313
    .line 393314
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->SATURDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 393315
    .line 393316
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    const-string v2, "\u516d"

    .line 393325
    .line 393326
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    const/4 v2, 0x5

    .line 393331
    aput-object v1, v0, v2

    .line 393332
    .line 393333
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->SUNDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    const-string v2, "\u65e5"

    .line 393344
    .line 393345
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    const/4 v2, 0x6

    .line 393350
    aput-object v1, v0, v2

    .line 393351
    .line 393352
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    return-object v0
.end method


