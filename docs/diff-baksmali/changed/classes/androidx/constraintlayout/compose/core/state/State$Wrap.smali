## classes/androidx/constraintlayout/compose/core/state/State$Wrap.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x7b6be

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393224
    const-string v1, "NONE"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    .line 393230
    sput-object v0, Landroidx/constraintlayout/compose/core/state/State$Wrap;->NONE:Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393232
    new-instance v1, Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393234
    const-string v3, "CHAIN"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/compose/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    .line 393240
    sput-object v1, Landroidx/constraintlayout/compose/core/state/State$Wrap;->CHAIN:Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393242
    new-instance v3, Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393244
    const-string v5, "ALIGNED"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/compose/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    .line 393250
    sput-object v3, Landroidx/constraintlayout/compose/core/state/State$Wrap;->ALIGNED:Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393252
    const/4 v5, 0x3

    .line 393253
    new-array v7, v5, [Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393255
    aput-object v0, v7, v2

    .line 393257
    aput-object v1, v7, v4

    .line 393259
    aput-object v3, v7, v6

    .line 393261
    sput-object v7, Landroidx/constraintlayout/compose/core/state/State$Wrap;->$VALUES:[Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393263
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393266
    move-result-object v7

    .line 393267
    sput-object v7, Landroidx/constraintlayout/compose/core/state/State$Wrap;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393269
    new-instance v7, Landroidx/constraintlayout/compose/core/state/State$Wrap$a;

    .line 393271
    invoke-direct {v7}, Landroidx/constraintlayout/compose/core/state/State$Wrap$a;-><init>()V

    .line 393274
    sput-object v7, Landroidx/constraintlayout/compose/core/state/State$Wrap;->Companion:Landroidx/constraintlayout/compose/core/state/State$Wrap$a;

    .line 393276
    new-array v7, v5, [Lkotlin/Pair;

    .line 393278
    const-string v8, "none"

    .line 393280
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393283
    move-result-object v0

    .line 393284
    aput-object v0, v7, v2

    .line 393286
    const-string v0, "chain"

    .line 393288
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393291
    move-result-object v1

    .line 393292
    aput-object v1, v7, v4

    .line 393294
    const-string v1, "aligned"

    .line 393296
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393299
    move-result-object v3

    .line 393300
    aput-object v3, v7, v6

    .line 393302
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393305
    move-result-object v3

    .line 393306
    sput-object v3, Landroidx/constraintlayout/compose/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    .line 393308
    new-array v3, v5, [Lkotlin/Pair;

    .line 393310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393313
    move-result-object v7

    .line 393314
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393317
    move-result-object v7

    .line 393318
    aput-object v7, v3, v2

    .line 393320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393327
    move-result-object v0

    .line 393328
    aput-object v0, v3, v4

    .line 393330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393337
    move-result-object v0

    .line 393338
    aput-object v0, v3, v6

    .line 393340
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393343
    move-result-object v0

    .line 393344
    sput-object v0, Landroidx/constraintlayout/compose/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x7b6be

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393223
    .line 393224
    const-string v1, "NONE"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Landroidx/constraintlayout/compose/core/state/State$Wrap;->NONE:Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393231
    .line 393232
    new-instance v1, Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393233
    .line 393234
    const-string v3, "CHAIN"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/compose/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Landroidx/constraintlayout/compose/core/state/State$Wrap;->CHAIN:Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393241
    .line 393242
    new-instance v3, Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393243
    .line 393244
    const-string v5, "ALIGNED"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/compose/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Landroidx/constraintlayout/compose/core/state/State$Wrap;->ALIGNED:Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393251
    .line 393252
    const/4 v5, 0x3

    .line 393253
    new-array v7, v5, [Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393254
    .line 393255
    aput-object v0, v7, v2

    .line 393256
    .line 393257
    aput-object v1, v7, v4

    .line 393258
    .line 393259
    aput-object v3, v7, v6

    .line 393260
    .line 393261
    sput-object v7, Landroidx/constraintlayout/compose/core/state/State$Wrap;->$VALUES:[Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 393262
    .line 393263
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v7

    .line 393267
    sput-object v7, Landroidx/constraintlayout/compose/core/state/State$Wrap;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393268
    .line 393269
    new-instance v7, Landroidx/constraintlayout/compose/core/state/State$Wrap$a;

    .line 393270
    .line 393271
    invoke-direct {v7}, Landroidx/constraintlayout/compose/core/state/State$Wrap$a;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    sput-object v7, Landroidx/constraintlayout/compose/core/state/State$Wrap;->Companion:Landroidx/constraintlayout/compose/core/state/State$Wrap$a;

    .line 393275
    .line 393276
    new-array v7, v5, [Lkotlin/Pair;

    .line 393277
    .line 393278
    const-string v8, "none"

    .line 393279
    .line 393280
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    aput-object v0, v7, v2

    .line 393285
    .line 393286
    const-string v0, "chain"

    .line 393287
    .line 393288
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    aput-object v1, v7, v4

    .line 393293
    .line 393294
    const-string v1, "aligned"

    .line 393295
    .line 393296
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    aput-object v3, v7, v6

    .line 393301
    .line 393302
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    sput-object v3, Landroidx/constraintlayout/compose/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    .line 393307
    .line 393308
    new-array v3, v5, [Lkotlin/Pair;

    .line 393309
    .line 393310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v7

    .line 393314
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v7

    .line 393318
    aput-object v7, v3, v2

    .line 393319
    .line 393320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    aput-object v0, v3, v4

    .line 393329
    .line 393330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    aput-object v0, v3, v6

    .line 393339
    .line 393340
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    sput-object v0, Landroidx/constraintlayout/compose/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    .line 393345
    .line 393346
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/core/state/State$Wrap;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/core/state/State$Wrap;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/core/state/State$Wrap;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Landroidx/constraintlayout/compose/core/state/State$Wrap;
[MOD-CHANGED]
.method public static values()[Landroidx/constraintlayout/compose/core/state/State$Wrap;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/constraintlayout/compose/core/state/State$Wrap;->$VALUES:[Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Landroidx/constraintlayout/compose/core/state/State$Wrap;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/constraintlayout/compose/core/state/State$Wrap;->$VALUES:[Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/constraintlayout/compose/core/state/State$Wrap;

    .line 131079
    .line 131080
    return-object v0
.end method


