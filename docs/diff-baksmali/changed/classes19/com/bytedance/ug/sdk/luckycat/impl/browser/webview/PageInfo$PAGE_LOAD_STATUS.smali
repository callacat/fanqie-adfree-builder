## classes19/com/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8a695

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393224
    const-string v1, "unknown"

    .line 393226
    const-string v2, "UNKNOWN"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393232
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->UNKNOWN:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393234
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393236
    const-string v2, "load_template_start"

    .line 393238
    const-string v4, "LOAD_TEMPLATE_READY_START"

    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393244
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LOAD_TEMPLATE_READY_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393246
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393248
    const-string v4, "load_template_end"

    .line 393250
    const-string v6, "LOAD_TEMPLATE_READY_END"

    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393256
    sput-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LOAD_TEMPLATE_READY_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393258
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393260
    const-string v6, "read_template_start"

    .line 393262
    const-string v8, "READ_TEMPLATE_START"

    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393268
    sput-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->READ_TEMPLATE_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393270
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393272
    const-string v8, "read_template_end"

    .line 393274
    const-string v10, "READ_TEMPLATE_END"

    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393280
    sput-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->READ_TEMPLATE_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393282
    new-instance v8, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393284
    const-string v10, "load_template_success"

    .line 393286
    const-string v12, "LOAD_TEMPLATE_SUCCESS"

    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393292
    sput-object v8, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LOAD_TEMPLATE_SUCCESS:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393294
    new-instance v10, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393296
    const-string v12, "render_start"

    .line 393298
    const-string v14, "RENDER_START"

    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393304
    sput-object v10, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->RENDER_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393306
    new-instance v12, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393308
    const-string v14, "lynx_page_start"

    .line 393310
    const-string v15, "LYNX_PAGE_START"

    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393316
    sput-object v12, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LYNX_PAGE_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393318
    new-instance v14, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393320
    const-string v15, "render_end"

    .line 393322
    const-string v13, "RENDER_END"

    .line 393324
    const/16 v11, 0x8

    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393329
    sput-object v14, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->RENDER_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393331
    new-instance v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393333
    const-string v15, "first_screen"

    .line 393335
    const-string v11, "FIRST_SCREEN"

    .line 393337
    const/16 v9, 0x9

    .line 393339
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393342
    sput-object v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->FIRST_SCREEN:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393344
    new-instance v11, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393346
    const-string v15, "page_load_end"

    .line 393348
    const-string v9, "PAGE_LOAD_END"

    .line 393350
    const/16 v7, 0xa

    .line 393352
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393355
    sput-object v11, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->PAGE_LOAD_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393357
    const/16 v9, 0xb

    .line 393359
    new-array v9, v9, [Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393361
    aput-object v0, v9, v3

    .line 393363
    aput-object v1, v9, v5

    .line 393365
    const/4 v0, 0x2

    .line 393366
    aput-object v2, v9, v0

    .line 393368
    const/4 v0, 0x3

    .line 393369
    aput-object v4, v9, v0

    .line 393371
    const/4 v0, 0x4

    .line 393372
    aput-object v6, v9, v0

    .line 393374
    const/4 v0, 0x5

    .line 393375
    aput-object v8, v9, v0

    .line 393377
    const/4 v0, 0x6

    .line 393378
    aput-object v10, v9, v0

    .line 393380
    const/4 v0, 0x7

    .line 393381
    aput-object v12, v9, v0

    .line 393383
    const/16 v0, 0x8

    .line 393385
    aput-object v14, v9, v0

    .line 393387
    const/16 v0, 0x9

    .line 393389
    aput-object v13, v9, v0

    .line 393391
    aput-object v11, v9, v7

    .line 393393
    sput-object v9, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->$VALUES:[Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393395
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8a695

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393223
    .line 393224
    const-string v1, "unknown"

    .line 393225
    .line 393226
    const-string v2, "UNKNOWN"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->UNKNOWN:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393233
    .line 393234
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393235
    .line 393236
    const-string v2, "load_template_start"

    .line 393237
    .line 393238
    const-string v4, "LOAD_TEMPLATE_READY_START"

    .line 393239
    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LOAD_TEMPLATE_READY_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393245
    .line 393246
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393247
    .line 393248
    const-string v4, "load_template_end"

    .line 393249
    .line 393250
    const-string v6, "LOAD_TEMPLATE_READY_END"

    .line 393251
    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LOAD_TEMPLATE_READY_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393257
    .line 393258
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393259
    .line 393260
    const-string v6, "read_template_start"

    .line 393261
    .line 393262
    const-string v8, "READ_TEMPLATE_START"

    .line 393263
    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->READ_TEMPLATE_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393269
    .line 393270
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393271
    .line 393272
    const-string v8, "read_template_end"

    .line 393273
    .line 393274
    const-string v10, "READ_TEMPLATE_END"

    .line 393275
    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->READ_TEMPLATE_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393281
    .line 393282
    new-instance v8, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393283
    .line 393284
    const-string v10, "load_template_success"

    .line 393285
    .line 393286
    const-string v12, "LOAD_TEMPLATE_SUCCESS"

    .line 393287
    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v8, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LOAD_TEMPLATE_SUCCESS:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393293
    .line 393294
    new-instance v10, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393295
    .line 393296
    const-string v12, "render_start"

    .line 393297
    .line 393298
    const-string v14, "RENDER_START"

    .line 393299
    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v10, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->RENDER_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393305
    .line 393306
    new-instance v12, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393307
    .line 393308
    const-string v14, "lynx_page_start"

    .line 393309
    .line 393310
    const-string v15, "LYNX_PAGE_START"

    .line 393311
    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v12, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->LYNX_PAGE_START:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393317
    .line 393318
    new-instance v14, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393319
    .line 393320
    const-string v15, "render_end"

    .line 393321
    .line 393322
    const-string v13, "RENDER_END"

    .line 393323
    .line 393324
    const/16 v11, 0x8

    .line 393325
    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sput-object v14, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->RENDER_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393330
    .line 393331
    new-instance v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393332
    .line 393333
    const-string v15, "first_screen"

    .line 393334
    .line 393335
    const-string v11, "FIRST_SCREEN"

    .line 393336
    .line 393337
    const/16 v9, 0x9

    .line 393338
    .line 393339
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    sput-object v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->FIRST_SCREEN:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393343
    .line 393344
    new-instance v11, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393345
    .line 393346
    const-string v15, "page_load_end"

    .line 393347
    .line 393348
    const-string v9, "PAGE_LOAD_END"

    .line 393349
    .line 393350
    const/16 v7, 0xa

    .line 393351
    .line 393352
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v11, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->PAGE_LOAD_END:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393356
    .line 393357
    const/16 v9, 0xb

    .line 393358
    .line 393359
    new-array v9, v9, [Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393360
    .line 393361
    aput-object v0, v9, v3

    .line 393362
    .line 393363
    aput-object v1, v9, v5

    .line 393364
    .line 393365
    const/4 v0, 0x2

    .line 393366
    aput-object v2, v9, v0

    .line 393367
    .line 393368
    const/4 v0, 0x3

    .line 393369
    aput-object v4, v9, v0

    .line 393370
    .line 393371
    const/4 v0, 0x4

    .line 393372
    aput-object v6, v9, v0

    .line 393373
    .line 393374
    const/4 v0, 0x5

    .line 393375
    aput-object v8, v9, v0

    .line 393376
    .line 393377
    const/4 v0, 0x6

    .line 393378
    aput-object v10, v9, v0

    .line 393379
    .line 393380
    const/4 v0, 0x7

    .line 393381
    aput-object v12, v9, v0

    .line 393382
    .line 393383
    const/16 v0, 0x8

    .line 393384
    .line 393385
    aput-object v14, v9, v0

    .line 393386
    .line 393387
    const/16 v0, 0x9

    .line 393388
    .line 393389
    aput-object v13, v9, v0

    .line 393390
    .line 393391
    aput-object v11, v9, v7

    .line 393392
    .line 393393
    sput-object v9, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->$VALUES:[Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 393394
    .line 393395
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->$VALUES:[Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->$VALUES:[Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 131079
    .line 131080
    return-object v0
.end method


