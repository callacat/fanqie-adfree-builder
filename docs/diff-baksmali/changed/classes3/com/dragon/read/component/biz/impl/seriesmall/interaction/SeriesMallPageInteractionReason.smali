## classes3/com/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x931ac

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393224
    const-string v1, "top_tab_slide"

    .line 393226
    const-string v2, "TopTabSlide"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393232
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->TopTabSlide:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393234
    new-instance v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393236
    const-string v2, "top_tab_click"

    .line 393238
    const-string v4, "TopTabClick"

    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393244
    sput-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->TopTabClick:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393246
    new-instance v2, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393248
    const-string v4, "top_tab_reselect"

    .line 393250
    const-string v6, "TopTabReselect"

    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393256
    sput-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->TopTabReselect:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393258
    new-instance v4, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393260
    const-string v6, "view_pager_dragging"

    .line 393262
    const-string v8, "ViewPagerDragging"

    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393268
    sput-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->ViewPagerDragging:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393270
    new-instance v6, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393272
    const-string v8, "feed_left_drawer_slide"

    .line 393274
    const-string v10, "FeedLeftDrawerSlide"

    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393280
    sput-object v6, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->FeedLeftDrawerSlide:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393282
    new-instance v8, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393284
    const-string v10, "feed_left_drawer_opened"

    .line 393286
    const-string v12, "FeedLeftDrawerOpened"

    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393292
    sput-object v8, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->FeedLeftDrawerOpened:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393294
    new-instance v10, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393296
    const-string v12, "right_drawer_slide"

    .line 393298
    const-string v14, "RightDrawerSlide"

    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393304
    sput-object v10, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->RightDrawerSlide:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393306
    new-instance v12, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393308
    const-string v14, "right_drawer_opened"

    .line 393310
    const-string v15, "RightDrawerOpened"

    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393316
    sput-object v12, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->RightDrawerOpened:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393318
    new-instance v14, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393320
    const-string v15, "dialog_show"

    .line 393322
    const-string v13, "DialogShow"

    .line 393324
    const/16 v11, 0x8

    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393329
    sput-object v14, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->DialogShow:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393331
    new-instance v13, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393333
    const-string v15, "page_invisible"

    .line 393335
    const-string v11, "PageInvisible"

    .line 393337
    const/16 v9, 0x9

    .line 393339
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393342
    sput-object v13, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->PageInvisible:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393344
    new-instance v11, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393346
    const-string v15, "window_focus_lost"

    .line 393348
    const-string v9, "WindowFocusLost"

    .line 393350
    const/16 v7, 0xa

    .line 393352
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393355
    sput-object v11, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->WindowFocusLost:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393357
    new-instance v9, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393359
    const-string v15, "popup_show"

    .line 393361
    const-string v7, "PopupShow"

    .line 393363
    const/16 v5, 0xb

    .line 393365
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393368
    sput-object v9, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->PopupShow:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393370
    const/16 v7, 0xc

    .line 393372
    new-array v7, v7, [Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393374
    aput-object v0, v7, v3

    .line 393376
    const/4 v0, 0x1

    .line 393377
    aput-object v1, v7, v0

    .line 393379
    const/4 v0, 0x2

    .line 393380
    aput-object v2, v7, v0

    .line 393382
    const/4 v0, 0x3

    .line 393383
    aput-object v4, v7, v0

    .line 393385
    const/4 v0, 0x4

    .line 393386
    aput-object v6, v7, v0

    .line 393388
    const/4 v0, 0x5

    .line 393389
    aput-object v8, v7, v0

    .line 393391
    const/4 v0, 0x6

    .line 393392
    aput-object v10, v7, v0

    .line 393394
    const/4 v0, 0x7

    .line 393395
    aput-object v12, v7, v0

    .line 393397
    const/16 v0, 0x8

    .line 393399
    aput-object v14, v7, v0

    .line 393401
    const/16 v0, 0x9

    .line 393403
    aput-object v13, v7, v0

    .line 393405
    const/16 v0, 0xa

    .line 393407
    aput-object v11, v7, v0

    .line 393409
    aput-object v9, v7, v5

    .line 393411
    sput-object v7, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->$VALUES:[Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393413
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393416
    move-result-object v0

    .line 393417
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393419
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x931ac

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393223
    .line 393224
    const-string v1, "top_tab_slide"

    .line 393225
    .line 393226
    const-string v2, "TopTabSlide"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->TopTabSlide:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393233
    .line 393234
    new-instance v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393235
    .line 393236
    const-string v2, "top_tab_click"

    .line 393237
    .line 393238
    const-string v4, "TopTabClick"

    .line 393239
    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->TopTabClick:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393245
    .line 393246
    new-instance v2, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393247
    .line 393248
    const-string v4, "top_tab_reselect"

    .line 393249
    .line 393250
    const-string v6, "TopTabReselect"

    .line 393251
    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->TopTabReselect:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393257
    .line 393258
    new-instance v4, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393259
    .line 393260
    const-string v6, "view_pager_dragging"

    .line 393261
    .line 393262
    const-string v8, "ViewPagerDragging"

    .line 393263
    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->ViewPagerDragging:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393269
    .line 393270
    new-instance v6, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393271
    .line 393272
    const-string v8, "feed_left_drawer_slide"

    .line 393273
    .line 393274
    const-string v10, "FeedLeftDrawerSlide"

    .line 393275
    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v6, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->FeedLeftDrawerSlide:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393281
    .line 393282
    new-instance v8, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393283
    .line 393284
    const-string v10, "feed_left_drawer_opened"

    .line 393285
    .line 393286
    const-string v12, "FeedLeftDrawerOpened"

    .line 393287
    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v8, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->FeedLeftDrawerOpened:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393293
    .line 393294
    new-instance v10, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393295
    .line 393296
    const-string v12, "right_drawer_slide"

    .line 393297
    .line 393298
    const-string v14, "RightDrawerSlide"

    .line 393299
    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v10, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->RightDrawerSlide:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393305
    .line 393306
    new-instance v12, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393307
    .line 393308
    const-string v14, "right_drawer_opened"

    .line 393309
    .line 393310
    const-string v15, "RightDrawerOpened"

    .line 393311
    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v12, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->RightDrawerOpened:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393317
    .line 393318
    new-instance v14, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393319
    .line 393320
    const-string v15, "dialog_show"

    .line 393321
    .line 393322
    const-string v13, "DialogShow"

    .line 393323
    .line 393324
    const/16 v11, 0x8

    .line 393325
    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sput-object v14, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->DialogShow:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393330
    .line 393331
    new-instance v13, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393332
    .line 393333
    const-string v15, "page_invisible"

    .line 393334
    .line 393335
    const-string v11, "PageInvisible"

    .line 393336
    .line 393337
    const/16 v9, 0x9

    .line 393338
    .line 393339
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    sput-object v13, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->PageInvisible:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393343
    .line 393344
    new-instance v11, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393345
    .line 393346
    const-string v15, "window_focus_lost"

    .line 393347
    .line 393348
    const-string v9, "WindowFocusLost"

    .line 393349
    .line 393350
    const/16 v7, 0xa

    .line 393351
    .line 393352
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v11, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->WindowFocusLost:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393356
    .line 393357
    new-instance v9, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393358
    .line 393359
    const-string v15, "popup_show"

    .line 393360
    .line 393361
    const-string v7, "PopupShow"

    .line 393362
    .line 393363
    const/16 v5, 0xb

    .line 393364
    .line 393365
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    sput-object v9, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->PopupShow:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393369
    .line 393370
    const/16 v7, 0xc

    .line 393371
    .line 393372
    new-array v7, v7, [Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393373
    .line 393374
    aput-object v0, v7, v3

    .line 393375
    .line 393376
    const/4 v0, 0x1

    .line 393377
    aput-object v1, v7, v0

    .line 393378
    .line 393379
    const/4 v0, 0x2

    .line 393380
    aput-object v2, v7, v0

    .line 393381
    .line 393382
    const/4 v0, 0x3

    .line 393383
    aput-object v4, v7, v0

    .line 393384
    .line 393385
    const/4 v0, 0x4

    .line 393386
    aput-object v6, v7, v0

    .line 393387
    .line 393388
    const/4 v0, 0x5

    .line 393389
    aput-object v8, v7, v0

    .line 393390
    .line 393391
    const/4 v0, 0x6

    .line 393392
    aput-object v10, v7, v0

    .line 393393
    .line 393394
    const/4 v0, 0x7

    .line 393395
    aput-object v12, v7, v0

    .line 393396
    .line 393397
    const/16 v0, 0x8

    .line 393398
    .line 393399
    aput-object v14, v7, v0

    .line 393400
    .line 393401
    const/16 v0, 0x9

    .line 393402
    .line 393403
    aput-object v13, v7, v0

    .line 393404
    .line 393405
    const/16 v0, 0xa

    .line 393406
    .line 393407
    aput-object v11, v7, v0

    .line 393408
    .line 393409
    aput-object v9, v7, v5

    .line 393410
    .line 393411
    sput-object v7, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->$VALUES:[Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 393412
    .line 393413
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393418
    .line 393419
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
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->$VALUES:[Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->$VALUES:[Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 131079
    .line 131080
    return-object v0
.end method


