## classes5/com/dragon/read/lfc/KmpLFCBiz.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x98f19

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393224
    const-string v1, "tts_syncing_pendant"

    .line 393226
    const-string v2, "\u8fb9\u542c\u8fb9\u8bfb\u6fc0\u52b1\u6302\u4ef6"

    .line 393228
    const-string v3, "TtsSyncingPendant"

    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393234
    sput-object v0, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsSyncingPendant:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393236
    new-instance v1, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393238
    const-string v2, "tts_left_time_tip"

    .line 393240
    const-string v3, "\u542c\u4e66\u8d77\u64ad\u8bed\u97f3\u63d0\u793a"

    .line 393242
    const-string v5, "TtsLeftTimeTip"

    .line 393244
    const/4 v6, 0x1

    .line 393245
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393248
    sput-object v1, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsLeftTimeTip:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393250
    new-instance v2, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393252
    const-string v3, "tts_left_time_tip_exit"

    .line 393254
    const-string v5, "\u542c\u4e66\u8d77\u64ad\u8bed\u97f3\u63d0\u793a\u9000\u573a"

    .line 393256
    const-string v7, "TtsLeftTimeTipExit"

    .line 393258
    const/4 v8, 0x2

    .line 393259
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393262
    sput-object v2, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsLeftTimeTipExit:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393264
    new-instance v3, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393266
    const-string v5, "tts_start_play_guide"

    .line 393268
    const-string v7, "\u542c\u4e66\u8d77\u64ad\u5f39\u7a97"

    .line 393270
    const-string v9, "TtsStartPlayGuide"

    .line 393272
    const/4 v10, 0x3

    .line 393273
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393276
    sput-object v3, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsStartPlayGuide:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393278
    new-instance v5, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393280
    const-string v7, "tts_enter_page_guide"

    .line 393282
    const-string v9, "\u542c\u4e66\u8fdb\u64ad\u5f39\u7a97"

    .line 393284
    const-string v11, "TtsEnterPageGuide"

    .line 393286
    const/4 v12, 0x4

    .line 393287
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393290
    sput-object v5, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsEnterPageGuide:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393292
    new-instance v7, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393294
    const-string v9, "tts_start_play_guide_exit"

    .line 393296
    const-string v11, "\u542c\u4e66\u8d77\u64ad\u5f39\u7a97\u9000\u573a"

    .line 393298
    const-string v13, "TtsStartPlayGuideExit"

    .line 393300
    const/4 v14, 0x5

    .line 393301
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393304
    sput-object v7, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsStartPlayGuideExit:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393306
    new-instance v9, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393308
    const-string v11, "tts_audio_syncing"

    .line 393310
    const-string v13, "\u8fb9\u542c\u8fb9\u8bfb\u9001\u65f6\u957f"

    .line 393312
    const-string v15, "TtsAudioSyncing"

    .line 393314
    const/4 v14, 0x6

    .line 393315
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393318
    sput-object v9, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsAudioSyncing:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393320
    new-instance v11, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393322
    const-string v13, "tts_auto_2_ad"

    .line 393324
    const-string v15, "\u542c\u4e66\u81ea\u52a8\u8fdb\u5e7f\u544a"

    .line 393326
    const-string v14, "TtsAuto2Ad"

    .line 393328
    const/4 v12, 0x7

    .line 393329
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393332
    sput-object v11, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsAuto2Ad:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393334
    new-instance v13, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393336
    const-string v14, "tts_daily_sign"

    .line 393338
    const-string v15, "\u542c\u4e66\u6bcf\u65e5\u7b7e\u5230"

    .line 393340
    const-string v12, "TtsDailySign"

    .line 393342
    const/16 v10, 0x8

    .line 393344
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393347
    sput-object v13, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsDailySign:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393349
    new-instance v12, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393351
    const-string v14, "tts_entry_history_expose"

    .line 393353
    const-string v15, "\u542c\u4e66\u6d4f\u89c8\u5386\u53f2\u5f15\u5bfc"

    .line 393355
    const-string v10, "TtsEntryHistoryExpose"

    .line 393357
    const/16 v8, 0x9

    .line 393359
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393362
    sput-object v12, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsEntryHistoryExpose:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393364
    new-instance v10, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393366
    const-string v14, "tts_entry_play_indicator"

    .line 393368
    const-string v15, "\u542c\u4e66\u60ac\u6d6e\u6309\u94ae\u5f15\u5bfc"

    .line 393370
    const-string v8, "TtsEntryPlayIndicator"

    .line 393372
    const/16 v6, 0xa

    .line 393374
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393377
    sput-object v10, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsEntryPlayIndicator:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393379
    new-instance v8, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393381
    const-string v14, "tts_background_reward"

    .line 393383
    const-string v15, "\u540e\u53f0\u542c\u4e66\u989d\u5916\u5956\u52b1"

    .line 393385
    const-string v6, "TtsBackgroundReward"

    .line 393387
    const/16 v4, 0xb

    .line 393389
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393392
    sput-object v8, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsBackgroundReward:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393394
    const/16 v6, 0xc

    .line 393396
    new-array v6, v6, [Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393398
    const/4 v14, 0x0

    .line 393399
    aput-object v0, v6, v14

    .line 393401
    const/4 v0, 0x1

    .line 393402
    aput-object v1, v6, v0

    .line 393404
    const/4 v0, 0x2

    .line 393405
    aput-object v2, v6, v0

    .line 393407
    const/4 v0, 0x3

    .line 393408
    aput-object v3, v6, v0

    .line 393410
    const/4 v0, 0x4

    .line 393411
    aput-object v5, v6, v0

    .line 393413
    const/4 v0, 0x5

    .line 393414
    aput-object v7, v6, v0

    .line 393416
    const/4 v0, 0x6

    .line 393417
    aput-object v9, v6, v0

    .line 393419
    const/4 v0, 0x7

    .line 393420
    aput-object v11, v6, v0

    .line 393422
    const/16 v0, 0x8

    .line 393424
    aput-object v13, v6, v0

    .line 393426
    const/16 v0, 0x9

    .line 393428
    aput-object v12, v6, v0

    .line 393430
    const/16 v0, 0xa

    .line 393432
    aput-object v10, v6, v0

    .line 393434
    aput-object v8, v6, v4

    .line 393436
    sput-object v6, Lcom/dragon/read/lfc/KmpLFCBiz;->$VALUES:[Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393438
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393441
    move-result-object v0

    .line 393442
    sput-object v0, Lcom/dragon/read/lfc/KmpLFCBiz;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393444
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x98f19

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393223
    .line 393224
    const-string v1, "tts_syncing_pendant"

    .line 393225
    .line 393226
    const-string v2, "\u8fb9\u542c\u8fb9\u8bfb\u6fc0\u52b1\u6302\u4ef6"

    .line 393227
    .line 393228
    const-string v3, "TtsSyncingPendant"

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsSyncingPendant:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393235
    .line 393236
    new-instance v1, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393237
    .line 393238
    const-string v2, "tts_left_time_tip"

    .line 393239
    .line 393240
    const-string v3, "\u542c\u4e66\u8d77\u64ad\u8bed\u97f3\u63d0\u793a"

    .line 393241
    .line 393242
    const-string v5, "TtsLeftTimeTip"

    .line 393243
    .line 393244
    const/4 v6, 0x1

    .line 393245
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    sput-object v1, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsLeftTimeTip:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393249
    .line 393250
    new-instance v2, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393251
    .line 393252
    const-string v3, "tts_left_time_tip_exit"

    .line 393253
    .line 393254
    const-string v5, "\u542c\u4e66\u8d77\u64ad\u8bed\u97f3\u63d0\u793a\u9000\u573a"

    .line 393255
    .line 393256
    const-string v7, "TtsLeftTimeTipExit"

    .line 393257
    .line 393258
    const/4 v8, 0x2

    .line 393259
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v2, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsLeftTimeTipExit:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393263
    .line 393264
    new-instance v3, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393265
    .line 393266
    const-string v5, "tts_start_play_guide"

    .line 393267
    .line 393268
    const-string v7, "\u542c\u4e66\u8d77\u64ad\u5f39\u7a97"

    .line 393269
    .line 393270
    const-string v9, "TtsStartPlayGuide"

    .line 393271
    .line 393272
    const/4 v10, 0x3

    .line 393273
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    sput-object v3, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsStartPlayGuide:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393277
    .line 393278
    new-instance v5, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393279
    .line 393280
    const-string v7, "tts_enter_page_guide"

    .line 393281
    .line 393282
    const-string v9, "\u542c\u4e66\u8fdb\u64ad\u5f39\u7a97"

    .line 393283
    .line 393284
    const-string v11, "TtsEnterPageGuide"

    .line 393285
    .line 393286
    const/4 v12, 0x4

    .line 393287
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v5, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsEnterPageGuide:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393291
    .line 393292
    new-instance v7, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393293
    .line 393294
    const-string v9, "tts_start_play_guide_exit"

    .line 393295
    .line 393296
    const-string v11, "\u542c\u4e66\u8d77\u64ad\u5f39\u7a97\u9000\u573a"

    .line 393297
    .line 393298
    const-string v13, "TtsStartPlayGuideExit"

    .line 393299
    .line 393300
    const/4 v14, 0x5

    .line 393301
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v7, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsStartPlayGuideExit:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393305
    .line 393306
    new-instance v9, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393307
    .line 393308
    const-string v11, "tts_audio_syncing"

    .line 393309
    .line 393310
    const-string v13, "\u8fb9\u542c\u8fb9\u8bfb\u9001\u65f6\u957f"

    .line 393311
    .line 393312
    const-string v15, "TtsAudioSyncing"

    .line 393313
    .line 393314
    const/4 v14, 0x6

    .line 393315
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v9, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsAudioSyncing:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393319
    .line 393320
    new-instance v11, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393321
    .line 393322
    const-string v13, "tts_auto_2_ad"

    .line 393323
    .line 393324
    const-string v15, "\u542c\u4e66\u81ea\u52a8\u8fdb\u5e7f\u544a"

    .line 393325
    .line 393326
    const-string v14, "TtsAuto2Ad"

    .line 393327
    .line 393328
    const/4 v12, 0x7

    .line 393329
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    sput-object v11, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsAuto2Ad:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393333
    .line 393334
    new-instance v13, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393335
    .line 393336
    const-string v14, "tts_daily_sign"

    .line 393337
    .line 393338
    const-string v15, "\u542c\u4e66\u6bcf\u65e5\u7b7e\u5230"

    .line 393339
    .line 393340
    const-string v12, "TtsDailySign"

    .line 393341
    .line 393342
    const/16 v10, 0x8

    .line 393343
    .line 393344
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    sput-object v13, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsDailySign:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393348
    .line 393349
    new-instance v12, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393350
    .line 393351
    const-string v14, "tts_entry_history_expose"

    .line 393352
    .line 393353
    const-string v15, "\u542c\u4e66\u6d4f\u89c8\u5386\u53f2\u5f15\u5bfc"

    .line 393354
    .line 393355
    const-string v10, "TtsEntryHistoryExpose"

    .line 393356
    .line 393357
    const/16 v8, 0x9

    .line 393358
    .line 393359
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    sput-object v12, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsEntryHistoryExpose:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393363
    .line 393364
    new-instance v10, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393365
    .line 393366
    const-string v14, "tts_entry_play_indicator"

    .line 393367
    .line 393368
    const-string v15, "\u542c\u4e66\u60ac\u6d6e\u6309\u94ae\u5f15\u5bfc"

    .line 393369
    .line 393370
    const-string v8, "TtsEntryPlayIndicator"

    .line 393371
    .line 393372
    const/16 v6, 0xa

    .line 393373
    .line 393374
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    sput-object v10, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsEntryPlayIndicator:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393378
    .line 393379
    new-instance v8, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393380
    .line 393381
    const-string v14, "tts_background_reward"

    .line 393382
    .line 393383
    const-string v15, "\u540e\u53f0\u542c\u4e66\u989d\u5916\u5956\u52b1"

    .line 393384
    .line 393385
    const-string v6, "TtsBackgroundReward"

    .line 393386
    .line 393387
    const/16 v4, 0xb

    .line 393388
    .line 393389
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/dragon/read/lfc/KmpLFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    sput-object v8, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsBackgroundReward:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393393
    .line 393394
    const/16 v6, 0xc

    .line 393395
    .line 393396
    new-array v6, v6, [Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393397
    .line 393398
    const/4 v14, 0x0

    .line 393399
    aput-object v0, v6, v14

    .line 393400
    .line 393401
    const/4 v0, 0x1

    .line 393402
    aput-object v1, v6, v0

    .line 393403
    .line 393404
    const/4 v0, 0x2

    .line 393405
    aput-object v2, v6, v0

    .line 393406
    .line 393407
    const/4 v0, 0x3

    .line 393408
    aput-object v3, v6, v0

    .line 393409
    .line 393410
    const/4 v0, 0x4

    .line 393411
    aput-object v5, v6, v0

    .line 393412
    .line 393413
    const/4 v0, 0x5

    .line 393414
    aput-object v7, v6, v0

    .line 393415
    .line 393416
    const/4 v0, 0x6

    .line 393417
    aput-object v9, v6, v0

    .line 393418
    .line 393419
    const/4 v0, 0x7

    .line 393420
    aput-object v11, v6, v0

    .line 393421
    .line 393422
    const/16 v0, 0x8

    .line 393423
    .line 393424
    aput-object v13, v6, v0

    .line 393425
    .line 393426
    const/16 v0, 0x9

    .line 393427
    .line 393428
    aput-object v12, v6, v0

    .line 393429
    .line 393430
    const/16 v0, 0xa

    .line 393431
    .line 393432
    aput-object v10, v6, v0

    .line 393433
    .line 393434
    aput-object v8, v6, v4

    .line 393435
    .line 393436
    sput-object v6, Lcom/dragon/read/lfc/KmpLFCBiz;->$VALUES:[Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 393437
    .line 393438
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    sput-object v0, Lcom/dragon/read/lfc/KmpLFCBiz;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393443
    .line 393444
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/lfc/KmpLFCBiz;->cacheId:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/lfc/KmpLFCBiz;->desc:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/lfc/KmpLFCBiz;->cacheId:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/lfc/KmpLFCBiz;->desc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/lfc/KmpLFCBiz;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/lfc/KmpLFCBiz;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/lfc/KmpLFCBiz;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/lfc/KmpLFCBiz;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/lfc/KmpLFCBiz;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lfc/KmpLFCBiz;->$VALUES:[Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/lfc/KmpLFCBiz;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lfc/KmpLFCBiz;->$VALUES:[Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 131079
    .line 131080
    return-object v0
.end method


