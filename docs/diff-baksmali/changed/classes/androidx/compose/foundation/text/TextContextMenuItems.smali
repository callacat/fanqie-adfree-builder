## classes/androidx/compose/foundation/text/TextContextMenuItems.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 393216
    const v0, 0x7a8f5

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393224
    const-string v2, "Cut"

    .line 393226
    const/4 v3, 0x0

    .line 393227
    sget-object v7, Lp/e;->a:Lp/e;

    .line 393229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    sget-object v6, Lp/e;->b:Ljava/lang/Object;

    .line 393234
    const v4, 0x1040003

    .line 393237
    const v5, 0x1010311

    .line 393240
    move-object v1, v0

    .line 393241
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 393244
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393246
    new-instance v1, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393248
    const-string v9, "Copy"

    .line 393250
    const/4 v10, 0x1

    .line 393251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    sget-object v13, Lp/e;->c:Ljava/lang/Object;

    .line 393256
    const v11, 0x1040001

    .line 393259
    const v12, 0x1010312

    .line 393262
    move-object v8, v1

    .line 393263
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 393266
    sput-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393268
    new-instance v2, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393270
    const-string v15, "Paste"

    .line 393272
    const/16 v16, 0x2

    .line 393274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    sget-object v19, Lp/e;->d:Ljava/lang/Object;

    .line 393279
    const v17, 0x104000b

    .line 393282
    const v18, 0x1010313

    .line 393285
    move-object v14, v2

    .line 393286
    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 393289
    sput-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393291
    new-instance v3, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393293
    const-string v9, "SelectAll"

    .line 393295
    const/4 v10, 0x3

    .line 393296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    sget-object v13, Lp/e;->e:Ljava/lang/Object;

    .line 393301
    const v11, 0x104000d

    .line 393304
    const v12, 0x101037e

    .line 393307
    move-object v8, v3

    .line 393308
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 393311
    sput-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393313
    new-instance v4, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393315
    const-string v15, "Autofill"

    .line 393317
    const/16 v16, 0x4

    .line 393319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    sget-object v19, Lp/e;->f:Ljava/lang/Object;

    .line 393324
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393326
    const/16 v6, 0x1a

    .line 393328
    if-gt v5, v6, :cond_79

    .line 393330
    const v5, 0x7f06065d

    .line 393333
    const v17, 0x7f06065d

    .line 393336
    goto :goto_7f

    .line 393337
    :cond_79
    const v5, 0x104001a

    .line 393340
    const v17, 0x104001a

    .line 393343
    :goto_7f
    const/16 v18, 0x0

    .line 393345
    move-object v14, v4

    .line 393346
    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 393349
    sput-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393351
    const/4 v5, 0x5

    .line 393352
    new-array v5, v5, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393354
    const/4 v6, 0x0

    .line 393355
    aput-object v0, v5, v6

    .line 393357
    const/4 v0, 0x1

    .line 393358
    aput-object v1, v5, v0

    .line 393360
    const/4 v0, 0x2

    .line 393361
    aput-object v2, v5, v0

    .line 393363
    const/4 v0, 0x3

    .line 393364
    aput-object v3, v5, v0

    .line 393366
    const/4 v0, 0x4

    .line 393367
    aput-object v4, v5, v0

    .line 393369
    sput-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393371
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393374
    move-result-object v0

    .line 393375
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 393216
    const v0, 0x7a8f5

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393223
    .line 393224
    const-string v2, "Cut"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    sget-object v7, Lp/e;->a:Lp/e;

    .line 393228
    .line 393229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    sget-object v6, Lp/e;->b:Ljava/lang/Object;

    .line 393233
    .line 393234
    const v4, 0x1040003

    .line 393235
    .line 393236
    .line 393237
    const v5, 0x1010311

    .line 393238
    .line 393239
    .line 393240
    move-object v1, v0

    .line 393241
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393245
    .line 393246
    new-instance v1, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393247
    .line 393248
    const-string v9, "Copy"

    .line 393249
    .line 393250
    const/4 v10, 0x1

    .line 393251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    sget-object v13, Lp/e;->c:Ljava/lang/Object;

    .line 393255
    .line 393256
    const v11, 0x1040001

    .line 393257
    .line 393258
    .line 393259
    const v12, 0x1010312

    .line 393260
    .line 393261
    .line 393262
    move-object v8, v1

    .line 393263
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    sput-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393267
    .line 393268
    new-instance v2, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393269
    .line 393270
    const-string v15, "Paste"

    .line 393271
    .line 393272
    const/16 v16, 0x2

    .line 393273
    .line 393274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    sget-object v19, Lp/e;->d:Ljava/lang/Object;

    .line 393278
    .line 393279
    const v17, 0x104000b

    .line 393280
    .line 393281
    .line 393282
    const v18, 0x1010313

    .line 393283
    .line 393284
    .line 393285
    move-object v14, v2

    .line 393286
    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    sput-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393290
    .line 393291
    new-instance v3, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393292
    .line 393293
    const-string v9, "SelectAll"

    .line 393294
    .line 393295
    const/4 v10, 0x3

    .line 393296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    .line 393298
    .line 393299
    sget-object v13, Lp/e;->e:Ljava/lang/Object;

    .line 393300
    .line 393301
    const v11, 0x104000d

    .line 393302
    .line 393303
    .line 393304
    const v12, 0x101037e

    .line 393305
    .line 393306
    .line 393307
    move-object v8, v3

    .line 393308
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393312
    .line 393313
    new-instance v4, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393314
    .line 393315
    const-string v15, "Autofill"

    .line 393316
    .line 393317
    const/16 v16, 0x4

    .line 393318
    .line 393319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    sget-object v19, Lp/e;->f:Ljava/lang/Object;

    .line 393323
    .line 393324
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393325
    .line 393326
    const/16 v6, 0x1a

    .line 393327
    .line 393328
    if-gt v5, v6, :cond_79

    .line 393329
    .line 393330
    const v5, 0x7f06065d

    .line 393331
    .line 393332
    .line 393333
    const v17, 0x7f06065d

    .line 393334
    .line 393335
    .line 393336
    goto :goto_7f

    .line 393337
    :cond_79
    const v5, 0x104001a

    .line 393338
    .line 393339
    .line 393340
    const v17, 0x104001a

    .line 393341
    .line 393342
    .line 393343
    :goto_7f
    const/16 v18, 0x0

    .line 393344
    .line 393345
    move-object v14, v4

    .line 393346
    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    sput-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393350
    .line 393351
    const/4 v5, 0x5

    .line 393352
    new-array v5, v5, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393353
    .line 393354
    const/4 v6, 0x0

    .line 393355
    aput-object v0, v5, v6

    .line 393356
    .line 393357
    const/4 v0, 0x1

    .line 393358
    aput-object v1, v5, v0

    .line 393359
    .line 393360
    const/4 v0, 0x2

    .line 393361
    aput-object v2, v5, v0

    .line 393362
    .line 393363
    const/4 v0, 0x3

    .line 393364
    aput-object v3, v5, v0

    .line 393365
    .line 393366
    const/4 v0, 0x4

    .line 393367
    aput-object v4, v5, v0

    .line 393368
    .line 393369
    sput-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 393370
    .line 393371
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393376
    .line 393377
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017155
    iput-object p5, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 84017157
    iput p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 84017159
    iput p4, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p5, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 84017156
    .line 84017157
    iput p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 84017158
    .line 84017159
    iput p4, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 84017160
    .line 84017161
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
[MOD-CHANGED]
.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 131079
    .line 131080
    return-object v0
.end method


