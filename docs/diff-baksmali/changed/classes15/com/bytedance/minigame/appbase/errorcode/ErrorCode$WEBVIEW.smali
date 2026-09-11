## classes15/com/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 28

    .prologue
    .line 393216
    const v0, 0x871c7

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393224
    const-string v2, "TEMPLATE_NOT_FOUND"

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/16 v4, 0x64

    .line 393229
    const-string v5, "template.html not exist"

    .line 393231
    const/16 v6, 0x1772

    .line 393233
    move-object v1, v0

    .line 393234
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393237
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->TEMPLATE_NOT_FOUND:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393239
    new-instance v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393241
    const-string v8, "FRAME_JS_NOT_FOUND"

    .line 393243
    const/4 v9, 0x1

    .line 393244
    const/16 v10, 0x65

    .line 393246
    const-string v11, " page-frame.js not exist"

    .line 393248
    const/16 v12, 0x1774

    .line 393250
    move-object v7, v1

    .line 393251
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393254
    sput-object v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->FRAME_JS_NOT_FOUND:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393256
    new-instance v8, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393258
    const-string v3, "FRAME_JS_INVALIDATE"

    .line 393260
    const/4 v4, 0x2

    .line 393261
    const/16 v5, 0x66

    .line 393263
    const-string v6, "page-frame.js content invalid"

    .line 393265
    const/16 v7, 0x1388

    .line 393267
    move-object v2, v8

    .line 393268
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393271
    sput-object v8, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->FRAME_JS_INVALIDATE:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393273
    new-instance v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393275
    const-string v10, "FRAME_HTML_NOT_FOUND"

    .line 393277
    const/4 v11, 0x3

    .line 393278
    const/16 v12, 0x67

    .line 393280
    const-string v13, "page-frame.html not found"

    .line 393282
    const/16 v14, 0x1388

    .line 393284
    move-object v9, v2

    .line 393285
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393288
    sput-object v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->FRAME_HTML_NOT_FOUND:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393290
    new-instance v3, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393292
    const-string v16, "FRAME_HTML_INVALIDATE"

    .line 393294
    const/16 v17, 0x4

    .line 393296
    const/16 v18, 0x68

    .line 393298
    const-string v19, "page-frame.html invalid"

    .line 393300
    const/16 v20, 0x1388

    .line 393302
    move-object v15, v3

    .line 393303
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393306
    sput-object v3, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->FRAME_HTML_INVALIDATE:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393308
    new-instance v4, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393310
    const-string v10, "INVALIDATE_TTPKG_VERSION"

    .line 393312
    const/4 v11, 0x5

    .line 393313
    const/16 v12, 0x69

    .line 393315
    const-string v13, "invalid ttpkg version"

    .line 393317
    move-object v9, v4

    .line 393318
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393321
    sput-object v4, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->INVALIDATE_TTPKG_VERSION:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393323
    new-instance v5, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393325
    const-string v16, "LOAD_TASK_ERROR"

    .line 393327
    const/16 v17, 0x6

    .line 393329
    const/16 v18, 0x6a

    .line 393331
    const-string v19, "loadTask is null"

    .line 393333
    move-object v15, v5

    .line 393334
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393337
    sput-object v5, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->LOAD_TASK_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393339
    new-instance v6, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393341
    const-string v10, "ENTRY_PAGE_NOT_FOUND"

    .line 393343
    const/4 v11, 0x7

    .line 393344
    const/16 v12, 0x6b

    .line 393346
    const-string v13, "entryPage not found in appConfig"

    .line 393348
    move-object v9, v6

    .line 393349
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393352
    sput-object v6, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->ENTRY_PAGE_NOT_FOUND:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393354
    new-instance v7, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393356
    const-string v16, "EXECUTE_PAGE_FRAME_ERROR"

    .line 393358
    const/16 v17, 0x8

    .line 393360
    const/16 v18, 0x6c

    .line 393362
    const-string v19, "execute  page-frame.js error"

    .line 393364
    move-object v15, v7

    .line 393365
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393368
    sput-object v7, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->EXECUTE_PAGE_FRAME_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393370
    new-instance v15, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393372
    const-string v10, "EXECUTE_PATH_FRAME_ERROR"

    .line 393374
    const/16 v11, 0x9

    .line 393376
    const/16 v12, 0x6d

    .line 393378
    const-string v13, "execute path-frame.js error"

    .line 393380
    move-object v9, v15

    .line 393381
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393384
    sput-object v15, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->EXECUTE_PATH_FRAME_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393386
    new-instance v9, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393388
    const-string v17, "RECEIVE_WEBVIEW_ERROR"

    .line 393390
    const/16 v18, 0xa

    .line 393392
    const/16 v19, 0x6f

    .line 393394
    const-string v20, "receive webview exception when executing js"

    .line 393396
    const/16 v21, 0xbba

    .line 393398
    move-object/from16 v16, v9

    .line 393400
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393403
    sput-object v9, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->RECEIVE_WEBVIEW_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393405
    new-instance v10, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393407
    const-string v23, "ON_RENDER_PROCESS_GONE"

    .line 393409
    const/16 v24, 0xb

    .line 393411
    const/16 v25, 0x70

    .line 393413
    const-string v26, "receive onRenderProcessGone event"

    .line 393415
    const/16 v27, 0xbbb

    .line 393417
    move-object/from16 v22, v10

    .line 393419
    invoke-direct/range {v22 .. v27}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393422
    sput-object v10, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->ON_RENDER_PROCESS_GONE:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393424
    const/16 v11, 0xc

    .line 393426
    new-array v11, v11, [Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393428
    const/4 v12, 0x0

    .line 393429
    aput-object v0, v11, v12

    .line 393431
    const/4 v0, 0x1

    .line 393432
    aput-object v1, v11, v0

    .line 393434
    const/4 v0, 0x2

    .line 393435
    aput-object v8, v11, v0

    .line 393437
    const/4 v0, 0x3

    .line 393438
    aput-object v2, v11, v0

    .line 393440
    const/4 v0, 0x4

    .line 393441
    aput-object v3, v11, v0

    .line 393443
    const/4 v0, 0x5

    .line 393444
    aput-object v4, v11, v0

    .line 393446
    const/4 v0, 0x6

    .line 393447
    aput-object v5, v11, v0

    .line 393449
    const/4 v0, 0x7

    .line 393450
    aput-object v6, v11, v0

    .line 393452
    const/16 v0, 0x8

    .line 393454
    aput-object v7, v11, v0

    .line 393456
    const/16 v0, 0x9

    .line 393458
    aput-object v15, v11, v0

    .line 393460
    const/16 v0, 0xa

    .line 393462
    aput-object v9, v11, v0

    .line 393464
    const/16 v0, 0xb

    .line 393466
    aput-object v10, v11, v0

    .line 393468
    sput-object v11, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->$VALUES:[Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393470
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 28

    .prologue
    .line 393216
    const v0, 0x871c7

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393223
    .line 393224
    const-string v2, "TEMPLATE_NOT_FOUND"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/16 v4, 0x64

    .line 393228
    .line 393229
    const-string v5, "template.html not exist"

    .line 393230
    .line 393231
    const/16 v6, 0x1772

    .line 393232
    .line 393233
    move-object v1, v0

    .line 393234
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393235
    .line 393236
    .line 393237
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->TEMPLATE_NOT_FOUND:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393238
    .line 393239
    new-instance v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393240
    .line 393241
    const-string v8, "FRAME_JS_NOT_FOUND"

    .line 393242
    .line 393243
    const/4 v9, 0x1

    .line 393244
    const/16 v10, 0x65

    .line 393245
    .line 393246
    const-string v11, " page-frame.js not exist"

    .line 393247
    .line 393248
    const/16 v12, 0x1774

    .line 393249
    .line 393250
    move-object v7, v1

    .line 393251
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393252
    .line 393253
    .line 393254
    sput-object v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->FRAME_JS_NOT_FOUND:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393255
    .line 393256
    new-instance v8, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393257
    .line 393258
    const-string v3, "FRAME_JS_INVALIDATE"

    .line 393259
    .line 393260
    const/4 v4, 0x2

    .line 393261
    const/16 v5, 0x66

    .line 393262
    .line 393263
    const-string v6, "page-frame.js content invalid"

    .line 393264
    .line 393265
    const/16 v7, 0x1388

    .line 393266
    .line 393267
    move-object v2, v8

    .line 393268
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v8, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->FRAME_JS_INVALIDATE:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393272
    .line 393273
    new-instance v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393274
    .line 393275
    const-string v10, "FRAME_HTML_NOT_FOUND"

    .line 393276
    .line 393277
    const/4 v11, 0x3

    .line 393278
    const/16 v12, 0x67

    .line 393279
    .line 393280
    const-string v13, "page-frame.html not found"

    .line 393281
    .line 393282
    const/16 v14, 0x1388

    .line 393283
    .line 393284
    move-object v9, v2

    .line 393285
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393286
    .line 393287
    .line 393288
    sput-object v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->FRAME_HTML_NOT_FOUND:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393289
    .line 393290
    new-instance v3, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393291
    .line 393292
    const-string v16, "FRAME_HTML_INVALIDATE"

    .line 393293
    .line 393294
    const/16 v17, 0x4

    .line 393295
    .line 393296
    const/16 v18, 0x68

    .line 393297
    .line 393298
    const-string v19, "page-frame.html invalid"

    .line 393299
    .line 393300
    const/16 v20, 0x1388

    .line 393301
    .line 393302
    move-object v15, v3

    .line 393303
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v3, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->FRAME_HTML_INVALIDATE:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393307
    .line 393308
    new-instance v4, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393309
    .line 393310
    const-string v10, "INVALIDATE_TTPKG_VERSION"

    .line 393311
    .line 393312
    const/4 v11, 0x5

    .line 393313
    const/16 v12, 0x69

    .line 393314
    .line 393315
    const-string v13, "invalid ttpkg version"

    .line 393316
    .line 393317
    move-object v9, v4

    .line 393318
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v4, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->INVALIDATE_TTPKG_VERSION:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393322
    .line 393323
    new-instance v5, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393324
    .line 393325
    const-string v16, "LOAD_TASK_ERROR"

    .line 393326
    .line 393327
    const/16 v17, 0x6

    .line 393328
    .line 393329
    const/16 v18, 0x6a

    .line 393330
    .line 393331
    const-string v19, "loadTask is null"

    .line 393332
    .line 393333
    move-object v15, v5

    .line 393334
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393335
    .line 393336
    .line 393337
    sput-object v5, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->LOAD_TASK_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393338
    .line 393339
    new-instance v6, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393340
    .line 393341
    const-string v10, "ENTRY_PAGE_NOT_FOUND"

    .line 393342
    .line 393343
    const/4 v11, 0x7

    .line 393344
    const/16 v12, 0x6b

    .line 393345
    .line 393346
    const-string v13, "entryPage not found in appConfig"

    .line 393347
    .line 393348
    move-object v9, v6

    .line 393349
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393350
    .line 393351
    .line 393352
    sput-object v6, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->ENTRY_PAGE_NOT_FOUND:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393353
    .line 393354
    new-instance v7, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393355
    .line 393356
    const-string v16, "EXECUTE_PAGE_FRAME_ERROR"

    .line 393357
    .line 393358
    const/16 v17, 0x8

    .line 393359
    .line 393360
    const/16 v18, 0x6c

    .line 393361
    .line 393362
    const-string v19, "execute  page-frame.js error"

    .line 393363
    .line 393364
    move-object v15, v7

    .line 393365
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393366
    .line 393367
    .line 393368
    sput-object v7, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->EXECUTE_PAGE_FRAME_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393369
    .line 393370
    new-instance v15, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393371
    .line 393372
    const-string v10, "EXECUTE_PATH_FRAME_ERROR"

    .line 393373
    .line 393374
    const/16 v11, 0x9

    .line 393375
    .line 393376
    const/16 v12, 0x6d

    .line 393377
    .line 393378
    const-string v13, "execute path-frame.js error"

    .line 393379
    .line 393380
    move-object v9, v15

    .line 393381
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393382
    .line 393383
    .line 393384
    sput-object v15, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->EXECUTE_PATH_FRAME_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393385
    .line 393386
    new-instance v9, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393387
    .line 393388
    const-string v17, "RECEIVE_WEBVIEW_ERROR"

    .line 393389
    .line 393390
    const/16 v18, 0xa

    .line 393391
    .line 393392
    const/16 v19, 0x6f

    .line 393393
    .line 393394
    const-string v20, "receive webview exception when executing js"

    .line 393395
    .line 393396
    const/16 v21, 0xbba

    .line 393397
    .line 393398
    move-object/from16 v16, v9

    .line 393399
    .line 393400
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393401
    .line 393402
    .line 393403
    sput-object v9, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->RECEIVE_WEBVIEW_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393404
    .line 393405
    new-instance v10, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393406
    .line 393407
    const-string v23, "ON_RENDER_PROCESS_GONE"

    .line 393408
    .line 393409
    const/16 v24, 0xb

    .line 393410
    .line 393411
    const/16 v25, 0x70

    .line 393412
    .line 393413
    const-string v26, "receive onRenderProcessGone event"

    .line 393414
    .line 393415
    const/16 v27, 0xbbb

    .line 393416
    .line 393417
    move-object/from16 v22, v10

    .line 393418
    .line 393419
    invoke-direct/range {v22 .. v27}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 393420
    .line 393421
    .line 393422
    sput-object v10, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->ON_RENDER_PROCESS_GONE:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393423
    .line 393424
    const/16 v11, 0xc

    .line 393425
    .line 393426
    new-array v11, v11, [Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393427
    .line 393428
    const/4 v12, 0x0

    .line 393429
    aput-object v0, v11, v12

    .line 393430
    .line 393431
    const/4 v0, 0x1

    .line 393432
    aput-object v1, v11, v0

    .line 393433
    .line 393434
    const/4 v0, 0x2

    .line 393435
    aput-object v8, v11, v0

    .line 393436
    .line 393437
    const/4 v0, 0x3

    .line 393438
    aput-object v2, v11, v0

    .line 393439
    .line 393440
    const/4 v0, 0x4

    .line 393441
    aput-object v3, v11, v0

    .line 393442
    .line 393443
    const/4 v0, 0x5

    .line 393444
    aput-object v4, v11, v0

    .line 393445
    .line 393446
    const/4 v0, 0x6

    .line 393447
    aput-object v5, v11, v0

    .line 393448
    .line 393449
    const/4 v0, 0x7

    .line 393450
    aput-object v6, v11, v0

    .line 393451
    .line 393452
    const/16 v0, 0x8

    .line 393453
    .line 393454
    aput-object v7, v11, v0

    .line 393455
    .line 393456
    const/16 v0, 0x9

    .line 393457
    .line 393458
    aput-object v15, v11, v0

    .line 393459
    .line 393460
    const/16 v0, 0xa

    .line 393461
    .line 393462
    aput-object v9, v11, v0

    .line 393463
    .line 393464
    const/16 v0, 0xb

    .line 393465
    .line 393466
    aput-object v10, v11, v0

    .line 393467
    .line 393468
    sput-object v11, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->$VALUES:[Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 393469
    .line 393470
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017155
    iput p3, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->code:I

    .line 84017157
    iput-object p4, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->desc:Ljava/lang/String;

    .line 84017159
    iput p5, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->monitorStatus:I

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p3, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->code:I

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->desc:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput p5, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->monitorStatus:I

    .line 84017160
    .line 84017161
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->$VALUES:[Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->$VALUES:[Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Lcom/bytedance/minigame/appbase/errorcode/Flow;->WebView:Lcom/bytedance/minigame/appbase/errorcode/Flow;

    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/errorcode/Flow;->getCode()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    iget v1, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->code:I

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/minigame/appbase/errorcode/Flow;->WebView:Lcom/bytedance/minigame/appbase/errorcode/Flow;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/errorcode/Flow;->getCode()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    iget v1, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->code:I

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMonitorStatus()I
[MOD-CHANGED]
.method public getMonitorStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->monitorStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMonitorStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$WEBVIEW;->monitorStatus:I

    .line 1
    .line 2
    return v0
.end method


