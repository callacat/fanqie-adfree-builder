## classes/androidx/glance/appwidget/protobuf/JavaType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 26

    .prologue
    .line 393216
    const v0, 0x7bffc

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393224
    const-string v2, "VOID"

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const-class v4, Ljava/lang/Void;

    .line 393229
    const-class v5, Ljava/lang/Void;

    .line 393231
    const/4 v6, 0x0

    .line 393232
    move-object v1, v0

    .line 393233
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393236
    sput-object v0, Landroidx/glance/appwidget/protobuf/JavaType;->VOID:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393238
    new-instance v1, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393240
    const-string v8, "INT"

    .line 393242
    const/4 v9, 0x1

    .line 393243
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393245
    const-class v11, Ljava/lang/Integer;

    .line 393247
    const/4 v13, 0x0

    .line 393248
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393251
    move-result-object v12

    .line 393252
    move-object v7, v1

    .line 393253
    move-object v10, v5

    .line 393254
    invoke-direct/range {v7 .. v12}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393257
    sput-object v1, Landroidx/glance/appwidget/protobuf/JavaType;->INT:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393259
    new-instance v8, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393261
    const-string v15, "LONG"

    .line 393263
    const/16 v16, 0x2

    .line 393265
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393267
    const-class v18, Ljava/lang/Long;

    .line 393269
    const-wide/16 v2, 0x0

    .line 393271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393274
    move-result-object v19

    .line 393275
    move-object v14, v8

    .line 393276
    invoke-direct/range {v14 .. v19}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393279
    sput-object v8, Landroidx/glance/appwidget/protobuf/JavaType;->LONG:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393281
    new-instance v9, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393283
    const-string v21, "FLOAT"

    .line 393285
    const/16 v22, 0x3

    .line 393287
    sget-object v23, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393289
    const-class v24, Ljava/lang/Float;

    .line 393291
    const/4 v2, 0x0

    .line 393292
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393295
    move-result-object v25

    .line 393296
    move-object/from16 v20, v9

    .line 393298
    invoke-direct/range {v20 .. v25}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393301
    sput-object v9, Landroidx/glance/appwidget/protobuf/JavaType;->FLOAT:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393303
    new-instance v10, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393305
    const-string v15, "DOUBLE"

    .line 393307
    const/16 v16, 0x4

    .line 393309
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393311
    const-class v18, Ljava/lang/Double;

    .line 393313
    const-wide/16 v2, 0x0

    .line 393315
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393318
    move-result-object v19

    .line 393319
    move-object v14, v10

    .line 393320
    invoke-direct/range {v14 .. v19}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393323
    sput-object v10, Landroidx/glance/appwidget/protobuf/JavaType;->DOUBLE:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393325
    new-instance v11, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393327
    const-string v21, "BOOLEAN"

    .line 393329
    const/16 v22, 0x5

    .line 393331
    sget-object v23, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393333
    const-class v24, Ljava/lang/Boolean;

    .line 393335
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393337
    move-object/from16 v20, v11

    .line 393339
    invoke-direct/range {v20 .. v25}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393342
    sput-object v11, Landroidx/glance/appwidget/protobuf/JavaType;->BOOLEAN:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393344
    new-instance v12, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393346
    const-string v15, "STRING"

    .line 393348
    const/16 v16, 0x6

    .line 393350
    const-class v17, Ljava/lang/String;

    .line 393352
    const-class v18, Ljava/lang/String;

    .line 393354
    const-string v19, ""

    .line 393356
    move-object v14, v12

    .line 393357
    invoke-direct/range {v14 .. v19}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393360
    sput-object v12, Landroidx/glance/appwidget/protobuf/JavaType;->STRING:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393362
    new-instance v14, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393364
    const-string v21, "BYTE_STRING"

    .line 393366
    const/16 v22, 0x7

    .line 393368
    const-class v23, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 393370
    const-class v24, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 393372
    sget-object v25, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 393374
    move-object/from16 v20, v14

    .line 393376
    invoke-direct/range {v20 .. v25}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393379
    sput-object v14, Landroidx/glance/appwidget/protobuf/JavaType;->BYTE_STRING:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393381
    new-instance v15, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393383
    const-string v3, "ENUM"

    .line 393385
    const/16 v4, 0x8

    .line 393387
    const-class v6, Ljava/lang/Integer;

    .line 393389
    const/4 v7, 0x0

    .line 393390
    move-object v2, v15

    .line 393391
    invoke-direct/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393394
    sput-object v15, Landroidx/glance/appwidget/protobuf/JavaType;->ENUM:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393396
    new-instance v2, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393398
    const-string v17, "MESSAGE"

    .line 393400
    const/16 v18, 0x9

    .line 393402
    const-class v19, Ljava/lang/Object;

    .line 393404
    const-class v20, Ljava/lang/Object;

    .line 393406
    const/16 v21, 0x0

    .line 393408
    move-object/from16 v16, v2

    .line 393410
    invoke-direct/range {v16 .. v21}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393413
    sput-object v2, Landroidx/glance/appwidget/protobuf/JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393415
    const/16 v3, 0xa

    .line 393417
    new-array v3, v3, [Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393419
    aput-object v0, v3, v13

    .line 393421
    const/4 v0, 0x1

    .line 393422
    aput-object v1, v3, v0

    .line 393424
    const/4 v0, 0x2

    .line 393425
    aput-object v8, v3, v0

    .line 393427
    const/4 v0, 0x3

    .line 393428
    aput-object v9, v3, v0

    .line 393430
    const/4 v0, 0x4

    .line 393431
    aput-object v10, v3, v0

    .line 393433
    const/4 v0, 0x5

    .line 393434
    aput-object v11, v3, v0

    .line 393436
    const/4 v0, 0x6

    .line 393437
    aput-object v12, v3, v0

    .line 393439
    const/4 v0, 0x7

    .line 393440
    aput-object v14, v3, v0

    .line 393442
    const/16 v0, 0x8

    .line 393444
    aput-object v15, v3, v0

    .line 393446
    const/16 v0, 0x9

    .line 393448
    aput-object v2, v3, v0

    .line 393450
    sput-object v3, Landroidx/glance/appwidget/protobuf/JavaType;->$VALUES:[Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393452
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 26

    .prologue
    .line 393216
    const v0, 0x7bffc

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393223
    .line 393224
    const-string v2, "VOID"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const-class v4, Ljava/lang/Void;

    .line 393228
    .line 393229
    const-class v5, Ljava/lang/Void;

    .line 393230
    .line 393231
    const/4 v6, 0x0

    .line 393232
    move-object v1, v0

    .line 393233
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Landroidx/glance/appwidget/protobuf/JavaType;->VOID:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393237
    .line 393238
    new-instance v1, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393239
    .line 393240
    const-string v8, "INT"

    .line 393241
    .line 393242
    const/4 v9, 0x1

    .line 393243
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393244
    .line 393245
    const-class v11, Ljava/lang/Integer;

    .line 393246
    .line 393247
    const/4 v13, 0x0

    .line 393248
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v12

    .line 393252
    move-object v7, v1

    .line 393253
    move-object v10, v5

    .line 393254
    invoke-direct/range {v7 .. v12}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    sput-object v1, Landroidx/glance/appwidget/protobuf/JavaType;->INT:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393258
    .line 393259
    new-instance v8, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393260
    .line 393261
    const-string v15, "LONG"

    .line 393262
    .line 393263
    const/16 v16, 0x2

    .line 393264
    .line 393265
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393266
    .line 393267
    const-class v18, Ljava/lang/Long;

    .line 393268
    .line 393269
    const-wide/16 v2, 0x0

    .line 393270
    .line 393271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v19

    .line 393275
    move-object v14, v8

    .line 393276
    invoke-direct/range {v14 .. v19}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    sput-object v8, Landroidx/glance/appwidget/protobuf/JavaType;->LONG:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393280
    .line 393281
    new-instance v9, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393282
    .line 393283
    const-string v21, "FLOAT"

    .line 393284
    .line 393285
    const/16 v22, 0x3

    .line 393286
    .line 393287
    sget-object v23, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393288
    .line 393289
    const-class v24, Ljava/lang/Float;

    .line 393290
    .line 393291
    const/4 v2, 0x0

    .line 393292
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v25

    .line 393296
    move-object/from16 v20, v9

    .line 393297
    .line 393298
    invoke-direct/range {v20 .. v25}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    sput-object v9, Landroidx/glance/appwidget/protobuf/JavaType;->FLOAT:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393302
    .line 393303
    new-instance v10, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393304
    .line 393305
    const-string v15, "DOUBLE"

    .line 393306
    .line 393307
    const/16 v16, 0x4

    .line 393308
    .line 393309
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393310
    .line 393311
    const-class v18, Ljava/lang/Double;

    .line 393312
    .line 393313
    const-wide/16 v2, 0x0

    .line 393314
    .line 393315
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v19

    .line 393319
    move-object v14, v10

    .line 393320
    invoke-direct/range {v14 .. v19}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    sput-object v10, Landroidx/glance/appwidget/protobuf/JavaType;->DOUBLE:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393324
    .line 393325
    new-instance v11, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393326
    .line 393327
    const-string v21, "BOOLEAN"

    .line 393328
    .line 393329
    const/16 v22, 0x5

    .line 393330
    .line 393331
    sget-object v23, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393332
    .line 393333
    const-class v24, Ljava/lang/Boolean;

    .line 393334
    .line 393335
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393336
    .line 393337
    move-object/from16 v20, v11

    .line 393338
    .line 393339
    invoke-direct/range {v20 .. v25}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    sput-object v11, Landroidx/glance/appwidget/protobuf/JavaType;->BOOLEAN:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393343
    .line 393344
    new-instance v12, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393345
    .line 393346
    const-string v15, "STRING"

    .line 393347
    .line 393348
    const/16 v16, 0x6

    .line 393349
    .line 393350
    const-class v17, Ljava/lang/String;

    .line 393351
    .line 393352
    const-class v18, Ljava/lang/String;

    .line 393353
    .line 393354
    const-string v19, ""

    .line 393355
    .line 393356
    move-object v14, v12

    .line 393357
    invoke-direct/range {v14 .. v19}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    sput-object v12, Landroidx/glance/appwidget/protobuf/JavaType;->STRING:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393361
    .line 393362
    new-instance v14, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393363
    .line 393364
    const-string v21, "BYTE_STRING"

    .line 393365
    .line 393366
    const/16 v22, 0x7

    .line 393367
    .line 393368
    const-class v23, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 393369
    .line 393370
    const-class v24, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 393371
    .line 393372
    sget-object v25, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 393373
    .line 393374
    move-object/from16 v20, v14

    .line 393375
    .line 393376
    invoke-direct/range {v20 .. v25}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    sput-object v14, Landroidx/glance/appwidget/protobuf/JavaType;->BYTE_STRING:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393380
    .line 393381
    new-instance v15, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393382
    .line 393383
    const-string v3, "ENUM"

    .line 393384
    .line 393385
    const/16 v4, 0x8

    .line 393386
    .line 393387
    const-class v6, Ljava/lang/Integer;

    .line 393388
    .line 393389
    const/4 v7, 0x0

    .line 393390
    move-object v2, v15

    .line 393391
    invoke-direct/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    sput-object v15, Landroidx/glance/appwidget/protobuf/JavaType;->ENUM:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393395
    .line 393396
    new-instance v2, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393397
    .line 393398
    const-string v17, "MESSAGE"

    .line 393399
    .line 393400
    const/16 v18, 0x9

    .line 393401
    .line 393402
    const-class v19, Ljava/lang/Object;

    .line 393403
    .line 393404
    const-class v20, Ljava/lang/Object;

    .line 393405
    .line 393406
    const/16 v21, 0x0

    .line 393407
    .line 393408
    move-object/from16 v16, v2

    .line 393409
    .line 393410
    invoke-direct/range {v16 .. v21}, Landroidx/glance/appwidget/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393411
    .line 393412
    .line 393413
    sput-object v2, Landroidx/glance/appwidget/protobuf/JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393414
    .line 393415
    const/16 v3, 0xa

    .line 393416
    .line 393417
    new-array v3, v3, [Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393418
    .line 393419
    aput-object v0, v3, v13

    .line 393420
    .line 393421
    const/4 v0, 0x1

    .line 393422
    aput-object v1, v3, v0

    .line 393423
    .line 393424
    const/4 v0, 0x2

    .line 393425
    aput-object v8, v3, v0

    .line 393426
    .line 393427
    const/4 v0, 0x3

    .line 393428
    aput-object v9, v3, v0

    .line 393429
    .line 393430
    const/4 v0, 0x4

    .line 393431
    aput-object v10, v3, v0

    .line 393432
    .line 393433
    const/4 v0, 0x5

    .line 393434
    aput-object v11, v3, v0

    .line 393435
    .line 393436
    const/4 v0, 0x6

    .line 393437
    aput-object v12, v3, v0

    .line 393438
    .line 393439
    const/4 v0, 0x7

    .line 393440
    aput-object v14, v3, v0

    .line 393441
    .line 393442
    const/16 v0, 0x8

    .line 393443
    .line 393444
    aput-object v15, v3, v0

    .line 393445
    .line 393446
    const/16 v0, 0x9

    .line 393447
    .line 393448
    aput-object v2, v3, v0

    .line 393449
    .line 393450
    sput-object v3, Landroidx/glance/appwidget/protobuf/JavaType;->$VALUES:[Landroidx/glance/appwidget/protobuf/JavaType;

    .line 393451
    .line 393452
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017155
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 84017157
    iput-object p4, p0, Landroidx/glance/appwidget/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 84017159
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 84017156
    .line 84017157
    iput-object p4, p0, Landroidx/glance/appwidget/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 84017158
    .line 84017159
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 84017160
    .line 84017161
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/JavaType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/JavaType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/JavaType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/glance/appwidget/protobuf/JavaType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Landroidx/glance/appwidget/protobuf/JavaType;
[MOD-CHANGED]
.method public static values()[Landroidx/glance/appwidget/protobuf/JavaType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/protobuf/JavaType;->$VALUES:[Landroidx/glance/appwidget/protobuf/JavaType;

    .line 131074
    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/glance/appwidget/protobuf/JavaType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Landroidx/glance/appwidget/protobuf/JavaType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/protobuf/JavaType;->$VALUES:[Landroidx/glance/appwidget/protobuf/JavaType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/glance/appwidget/protobuf/JavaType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getType()Ljava/lang/Class;
[MOD-CHANGED]
.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


