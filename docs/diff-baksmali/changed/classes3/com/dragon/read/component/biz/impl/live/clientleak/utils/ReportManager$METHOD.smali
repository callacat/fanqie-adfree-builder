## classes3/com/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0x929ae

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393224
    const-string v1, "BIND_RENDER_VIEW_END"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "bind_render_view_end"

    .line 393229
    const/4 v4, 0x1

    .line 393230
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393233
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->BIND_RENDER_VIEW_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393235
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393237
    const-string v3, "CHANGE_RENDER_VIEW_END"

    .line 393239
    const-string v5, "change_render_view_end"

    .line 393241
    const/4 v6, 0x2

    .line 393242
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393245
    sput-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->CHANGE_RENDER_VIEW_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393247
    new-instance v3, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393249
    const-string v5, "PRELOAD_END"

    .line 393251
    const-string v7, "preload_end"

    .line 393253
    const/4 v8, 0x3

    .line 393254
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393257
    sput-object v3, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->PRELOAD_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393259
    new-instance v5, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393261
    const-string v7, "STREAM_END"

    .line 393263
    const-string v9, "stream_end"

    .line 393265
    const/4 v10, 0x4

    .line 393266
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393269
    sput-object v5, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->STREAM_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393271
    new-instance v7, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393273
    const-string v9, "PAUSE_END"

    .line 393275
    const-string v11, "pause_end"

    .line 393277
    const/4 v12, 0x5

    .line 393278
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393281
    sput-object v7, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->PAUSE_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393283
    new-instance v9, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393285
    const-string v11, "RESUME_END"

    .line 393287
    const-string v13, "resume_end"

    .line 393289
    const/4 v14, 0x6

    .line 393290
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393293
    sput-object v9, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->RESUME_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393295
    new-instance v11, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393297
    const-string v13, "STOP_END"

    .line 393299
    const-string v15, "stop_end"

    .line 393301
    const/4 v12, 0x7

    .line 393302
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393305
    sput-object v11, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->STOP_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393307
    new-instance v13, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393309
    const-string v15, "RELEASE_END"

    .line 393311
    const-string v14, "release_end"

    .line 393313
    const/16 v10, 0x8

    .line 393315
    invoke-direct {v13, v15, v12, v14, v10}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393318
    sput-object v13, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->RELEASE_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393320
    new-instance v14, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393322
    const-string v15, "HANDLE_MESSAGE"

    .line 393324
    const-string v12, "handle_message"

    .line 393326
    const/16 v8, 0x9

    .line 393328
    invoke-direct {v14, v15, v10, v12, v8}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393331
    sput-object v14, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->HANDLE_MESSAGE:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393333
    new-instance v12, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393335
    const-string v15, "PLAYER_STOP"

    .line 393337
    const-string v10, "player_stop"

    .line 393339
    const/16 v6, 0xa

    .line 393341
    invoke-direct {v12, v15, v8, v10, v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393344
    sput-object v12, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->PLAYER_STOP:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393346
    new-instance v10, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393348
    const-string v15, "PLAYER_PAUSE"

    .line 393350
    const-string v8, "player_pause"

    .line 393352
    const/16 v4, 0xb

    .line 393354
    invoke-direct {v10, v15, v6, v8, v4}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393357
    sput-object v10, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->PLAYER_PAUSE:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393359
    new-instance v8, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393361
    const-string v15, "PLAYER_PLAY"

    .line 393363
    const-string v6, "player_play"

    .line 393365
    const/16 v2, 0xc

    .line 393367
    invoke-direct {v8, v15, v4, v6, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393370
    sput-object v8, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->PLAYER_PLAY:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393372
    new-instance v6, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393374
    const-string v15, "PLAYER_RELEASE"

    .line 393376
    const-string v4, "player_release"

    .line 393378
    move-object/from16 v16, v8

    .line 393380
    const/16 v8, 0xd

    .line 393382
    invoke-direct {v6, v15, v2, v4, v8}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393385
    sput-object v6, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->PLAYER_RELEASE:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393387
    new-instance v4, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393389
    const-string v15, "PLAYER_RELEASE_ASYNC"

    .line 393391
    const-string v2, "player_release_async"

    .line 393393
    move-object/from16 v17, v6

    .line 393395
    const/16 v6, 0xe

    .line 393397
    invoke-direct {v4, v15, v8, v2, v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393400
    sput-object v4, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->PLAYER_RELEASE_ASYNC:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393402
    new-array v2, v6, [Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393404
    const/4 v6, 0x0

    .line 393405
    aput-object v0, v2, v6

    .line 393407
    const/4 v0, 0x1

    .line 393408
    aput-object v1, v2, v0

    .line 393410
    const/4 v0, 0x2

    .line 393411
    aput-object v3, v2, v0

    .line 393413
    const/4 v0, 0x3

    .line 393414
    aput-object v5, v2, v0

    .line 393416
    const/4 v0, 0x4

    .line 393417
    aput-object v7, v2, v0

    .line 393419
    const/4 v0, 0x5

    .line 393420
    aput-object v9, v2, v0

    .line 393422
    const/4 v0, 0x6

    .line 393423
    aput-object v11, v2, v0

    .line 393425
    const/4 v0, 0x7

    .line 393426
    aput-object v13, v2, v0

    .line 393428
    const/16 v0, 0x8

    .line 393430
    aput-object v14, v2, v0

    .line 393432
    const/16 v0, 0x9

    .line 393434
    aput-object v12, v2, v0

    .line 393436
    const/16 v0, 0xa

    .line 393438
    aput-object v10, v2, v0

    .line 393440
    const/16 v0, 0xb

    .line 393442
    aput-object v16, v2, v0

    .line 393444
    const/16 v0, 0xc

    .line 393446
    aput-object v17, v2, v0

    .line 393448
    aput-object v4, v2, v8

    .line 393450
    sput-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->$VALUES:[Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393452
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393455
    move-result-object v0

    .line 393456
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393458
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0x929ae

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393223
    .line 393224
    const-string v1, "BIND_RENDER_VIEW_END"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "bind_render_view_end"

    .line 393228
    .line 393229
    const/4 v4, 0x1

    .line 393230
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->BIND_RENDER_VIEW_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393234
    .line 393235
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393236
    .line 393237
    const-string v3, "CHANGE_RENDER_VIEW_END"

    .line 393238
    .line 393239
    const-string v5, "change_render_view_end"

    .line 393240
    .line 393241
    const/4 v6, 0x2

    .line 393242
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393243
    .line 393244
    .line 393245
    sput-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->CHANGE_RENDER_VIEW_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393246
    .line 393247
    new-instance v3, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393248
    .line 393249
    const-string v5, "PRELOAD_END"

    .line 393250
    .line 393251
    const-string v7, "preload_end"

    .line 393252
    .line 393253
    const/4 v8, 0x3

    .line 393254
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393255
    .line 393256
    .line 393257
    sput-object v3, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->PRELOAD_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393258
    .line 393259
    new-instance v5, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393260
    .line 393261
    const-string v7, "STREAM_END"

    .line 393262
    .line 393263
    const-string v9, "stream_end"

    .line 393264
    .line 393265
    const/4 v10, 0x4

    .line 393266
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393267
    .line 393268
    .line 393269
    sput-object v5, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->STREAM_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393270
    .line 393271
    new-instance v7, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393272
    .line 393273
    const-string v9, "PAUSE_END"

    .line 393274
    .line 393275
    const-string v11, "pause_end"

    .line 393276
    .line 393277
    const/4 v12, 0x5

    .line 393278
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v7, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->PAUSE_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393282
    .line 393283
    new-instance v9, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393284
    .line 393285
    const-string v11, "RESUME_END"

    .line 393286
    .line 393287
    const-string v13, "resume_end"

    .line 393288
    .line 393289
    const/4 v14, 0x6

    .line 393290
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393291
    .line 393292
    .line 393293
    sput-object v9, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->RESUME_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393294
    .line 393295
    new-instance v11, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393296
    .line 393297
    const-string v13, "STOP_END"

    .line 393298
    .line 393299
    const-string v15, "stop_end"

    .line 393300
    .line 393301
    const/4 v12, 0x7

    .line 393302
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393303
    .line 393304
    .line 393305
    sput-object v11, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->STOP_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393306
    .line 393307
    new-instance v13, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393308
    .line 393309
    const-string v15, "RELEASE_END"

    .line 393310
    .line 393311
    const-string v14, "release_end"

    .line 393312
    .line 393313
    const/16 v10, 0x8

    .line 393314
    .line 393315
    invoke-direct {v13, v15, v12, v14, v10}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v13, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->RELEASE_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393319
    .line 393320
    new-instance v14, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393321
    .line 393322
    const-string v15, "HANDLE_MESSAGE"

    .line 393323
    .line 393324
    const-string v12, "handle_message"

    .line 393325
    .line 393326
    const/16 v8, 0x9

    .line 393327
    .line 393328
    invoke-direct {v14, v15, v10, v12, v8}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393329
    .line 393330
    .line 393331
    sput-object v14, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->HANDLE_MESSAGE:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393332
    .line 393333
    new-instance v12, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393334
    .line 393335
    const-string v15, "PLAYER_STOP"

    .line 393336
    .line 393337
    const-string v10, "player_stop"

    .line 393338
    .line 393339
    const/16 v6, 0xa

    .line 393340
    .line 393341
    invoke-direct {v12, v15, v8, v10, v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v12, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->PLAYER_STOP:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393345
    .line 393346
    new-instance v10, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393347
    .line 393348
    const-string v15, "PLAYER_PAUSE"

    .line 393349
    .line 393350
    const-string v8, "player_pause"

    .line 393351
    .line 393352
    const/16 v4, 0xb

    .line 393353
    .line 393354
    invoke-direct {v10, v15, v6, v8, v4}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393355
    .line 393356
    .line 393357
    sput-object v10, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->PLAYER_PAUSE:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393358
    .line 393359
    new-instance v8, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393360
    .line 393361
    const-string v15, "PLAYER_PLAY"

    .line 393362
    .line 393363
    const-string v6, "player_play"

    .line 393364
    .line 393365
    const/16 v2, 0xc

    .line 393366
    .line 393367
    invoke-direct {v8, v15, v4, v6, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393368
    .line 393369
    .line 393370
    sput-object v8, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->PLAYER_PLAY:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393371
    .line 393372
    new-instance v6, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393373
    .line 393374
    const-string v15, "PLAYER_RELEASE"

    .line 393375
    .line 393376
    const-string v4, "player_release"

    .line 393377
    .line 393378
    move-object/from16 v16, v8

    .line 393379
    .line 393380
    const/16 v8, 0xd

    .line 393381
    .line 393382
    invoke-direct {v6, v15, v2, v4, v8}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393383
    .line 393384
    .line 393385
    sput-object v6, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->PLAYER_RELEASE:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393386
    .line 393387
    new-instance v4, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393388
    .line 393389
    const-string v15, "PLAYER_RELEASE_ASYNC"

    .line 393390
    .line 393391
    const-string v2, "player_release_async"

    .line 393392
    .line 393393
    move-object/from16 v17, v6

    .line 393394
    .line 393395
    const/16 v6, 0xe

    .line 393396
    .line 393397
    invoke-direct {v4, v15, v8, v2, v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393398
    .line 393399
    .line 393400
    sput-object v4, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->PLAYER_RELEASE_ASYNC:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393401
    .line 393402
    new-array v2, v6, [Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393403
    .line 393404
    const/4 v6, 0x0

    .line 393405
    aput-object v0, v2, v6

    .line 393406
    .line 393407
    const/4 v0, 0x1

    .line 393408
    aput-object v1, v2, v0

    .line 393409
    .line 393410
    const/4 v0, 0x2

    .line 393411
    aput-object v3, v2, v0

    .line 393412
    .line 393413
    const/4 v0, 0x3

    .line 393414
    aput-object v5, v2, v0

    .line 393415
    .line 393416
    const/4 v0, 0x4

    .line 393417
    aput-object v7, v2, v0

    .line 393418
    .line 393419
    const/4 v0, 0x5

    .line 393420
    aput-object v9, v2, v0

    .line 393421
    .line 393422
    const/4 v0, 0x6

    .line 393423
    aput-object v11, v2, v0

    .line 393424
    .line 393425
    const/4 v0, 0x7

    .line 393426
    aput-object v13, v2, v0

    .line 393427
    .line 393428
    const/16 v0, 0x8

    .line 393429
    .line 393430
    aput-object v14, v2, v0

    .line 393431
    .line 393432
    const/16 v0, 0x9

    .line 393433
    .line 393434
    aput-object v12, v2, v0

    .line 393435
    .line 393436
    const/16 v0, 0xa

    .line 393437
    .line 393438
    aput-object v10, v2, v0

    .line 393439
    .line 393440
    const/16 v0, 0xb

    .line 393441
    .line 393442
    aput-object v16, v2, v0

    .line 393443
    .line 393444
    const/16 v0, 0xc

    .line 393445
    .line 393446
    aput-object v17, v2, v0

    .line 393447
    .line 393448
    aput-object v4, v2, v8

    .line 393449
    .line 393450
    sput-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->$VALUES:[Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393451
    .line 393452
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v0

    .line 393456
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393457
    .line 393458
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->method:Ljava/lang/String;

    .line 67174405
    iput p4, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->value:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->method:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->value:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->$VALUES:[Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->$VALUES:[Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 131079
    .line 131080
    return-object v0
.end method


