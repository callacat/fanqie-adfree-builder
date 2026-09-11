## classes4/iz4/o.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 39

    .prologue
    .line 393216
    const v0, 0x9568f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Liz4/o;

    .line 393224
    invoke-direct {v0}, Liz4/o;-><init>()V

    .line 393227
    sput-object v0, Liz4/o;->a:Liz4/o;

    .line 393229
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393238
    sput-object v0, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393240
    const-string v2, "app_cold_launch"

    .line 393242
    const-string v3, "exit_app"

    .line 393244
    const-string v4, "go_detail_reading"

    .line 393246
    const-string v5, "go_detail_audio"

    .line 393248
    const-string v6, "go_detail_cartoon"

    .line 393250
    const-string v7, "go_detail_short_video"

    .line 393252
    const-string v8, "enter_short_story"

    .line 393254
    const-string v9, "enter_bookmall"

    .line 393256
    const-string v10, "enter_bookmall_recommend"

    .line 393258
    const-string v11, "enter_bookmall_audio"

    .line 393260
    const-string v12, "enter_bookmall_short_video"

    .line 393262
    const-string v13, "enter_bookmall_video_feed"

    .line 393264
    const-string v14, "enter_seriesmall"

    .line 393266
    const-string v15, "enter_bookshelf"

    .line 393268
    const-string v16, "enter_self_profile"

    .line 393270
    const-string v17, "enter_ugc_topic_page"

    .line 393272
    const-string v18, "enter_hot_topic_list"

    .line 393274
    const-string v19, "enter_my_tab"

    .line 393276
    const-string v20, "enter_goldcoin_tab"

    .line 393278
    const-string v21, "leave_reading"

    .line 393280
    const-string v22, "leave_audio"

    .line 393282
    const-string v23, "leave_short_video"

    .line 393284
    const-string v24, "leave_seriesmall"

    .line 393286
    const-string v25, "leave_short_story"

    .line 393288
    const-string v26, "leave_cartoon"

    .line 393290
    const-string v27, "leave_search"

    .line 393292
    const-string v28, "exit_welfare_page"

    .line 393294
    const-string v29, "book_comment"

    .line 393296
    const-string v30, "chapter_comment"

    .line 393298
    const-string v31, "paragraph_comment"

    .line 393300
    const-string v32, "publish_topic"

    .line 393302
    const-string v33, "video_comment"

    .line 393304
    const-string v34, "click_urge"

    .line 393306
    const-string v35, "click_update_remind"

    .line 393308
    const-string v36, "show_reader_end"

    .line 393310
    const-string v37, "custom_consume_x_event"

    .line 393312
    const-string v38, "start_charging"

    .line 393314
    filled-new-array/range {v2 .. v38}, [Ljava/lang/String;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393321
    move-result-object v0

    .line 393322
    sput-object v0, Liz4/o;->j:Ljava/util/List;

    .line 393324
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393326
    const/4 v1, 0x0

    .line 393327
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393330
    sput-object v0, Liz4/o;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393332
    new-instance v0, Liz4/o$d;

    .line 393334
    invoke-direct {v0}, Liz4/o$d;-><init>()V

    .line 393337
    sget-object v2, Ljz4/c;->a:Ljz4/c;

    .line 393339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    sget-object v2, Ljz4/b;->a:Ljz4/b;

    .line 393344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    invoke-static {}, Ljz4/b;->b()Z

    .line 393350
    move-result v2

    .line 393351
    if-nez v2, :cond_95

    .line 393353
    new-array v1, v1, [Ljava/lang/Object;

    .line 393355
    const-string v2, "\u672a\u547d\u4e2dcyberSDK pitaya\u903b\u8f91\uff0c\u4e0d\u8d70pitaya\u4e8b\u4ef6\u8def\u5f84"

    .line 393357
    const-string v3, "growth"

    .line 393359
    const-string v4, "UGCEP|PushEventCepWrapper"

    .line 393361
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    goto :goto_a4

    .line 393365
    :cond_95
    sget-object v1, Ljz4/a;->a:Ljz4/a;

    .line 393367
    new-instance v2, Lcom/dragon/read/cyber/cep/PushEventCepWrapper$tryInitCepUIEnhance$1;

    .line 393369
    invoke-direct {v2}, Lcom/dragon/read/cyber/cep/PushEventCepWrapper$tryInitCepUIEnhance$1;-><init>()V

    .line 393372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    const-string v1, "triger_cyber_event_name"

    .line 393377
    invoke-static {v1, v2}, Ljz4/a;->a(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V

    .line 393380
    :goto_a4
    const-string v1, "action_chapter_comment_submit_v2"

    .line 393382
    const-string v2, "action_paragraph_comment_submit_v2"

    .line 393384
    const-string v3, "action_book_comment_submit"

    .line 393386
    const-string v4, "action_topic_comment_submit_v2"

    .line 393388
    const-string v5, "action_video_comment_submit"

    .line 393390
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 393393
    move-result-object v1

    .line 393394
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393397
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CyberSdkConfig;->a:Lcom/dragon/read/base/ssconfig/template/CyberSdkConfig$a;

    .line 393399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    const-string v0, "cyber_sdk_config_v717"

    .line 393404
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CyberSdkConfig;->b:Lcom/dragon/read/base/ssconfig/template/CyberSdkConfig;

    .line 393406
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    move-result-object v0

    .line 393410
    const-string v1, ""

    .line 393412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393415
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CyberSdkConfig;

    .line 393417
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CyberSdkConfig;->enableKmp:Z

    .line 393419
    sput-boolean v0, Liz4/o;->i:Z

    .line 393421
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 393423
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->setSwitchToKmp(Z)V

    .line 393426
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 39

    .prologue
    .line 393216
    const v0, 0x9568f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Liz4/o;

    .line 393223
    .line 393224
    invoke-direct {v0}, Liz4/o;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Liz4/o;->a:Liz4/o;

    .line 393228
    .line 393229
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393230
    .line 393231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393236
    .line 393237
    .line 393238
    sput-object v0, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393239
    .line 393240
    const-string v2, "app_cold_launch"

    .line 393241
    .line 393242
    const-string v3, "exit_app"

    .line 393243
    .line 393244
    const-string v4, "go_detail_reading"

    .line 393245
    .line 393246
    const-string v5, "go_detail_audio"

    .line 393247
    .line 393248
    const-string v6, "go_detail_cartoon"

    .line 393249
    .line 393250
    const-string v7, "go_detail_short_video"

    .line 393251
    .line 393252
    const-string v8, "enter_short_story"

    .line 393253
    .line 393254
    const-string v9, "enter_bookmall"

    .line 393255
    .line 393256
    const-string v10, "enter_bookmall_recommend"

    .line 393257
    .line 393258
    const-string v11, "enter_bookmall_audio"

    .line 393259
    .line 393260
    const-string v12, "enter_bookmall_short_video"

    .line 393261
    .line 393262
    const-string v13, "enter_bookmall_video_feed"

    .line 393263
    .line 393264
    const-string v14, "enter_seriesmall"

    .line 393265
    .line 393266
    const-string v15, "enter_bookshelf"

    .line 393267
    .line 393268
    const-string v16, "enter_self_profile"

    .line 393269
    .line 393270
    const-string v17, "enter_ugc_topic_page"

    .line 393271
    .line 393272
    const-string v18, "enter_hot_topic_list"

    .line 393273
    .line 393274
    const-string v19, "enter_my_tab"

    .line 393275
    .line 393276
    const-string v20, "enter_goldcoin_tab"

    .line 393277
    .line 393278
    const-string v21, "leave_reading"

    .line 393279
    .line 393280
    const-string v22, "leave_audio"

    .line 393281
    .line 393282
    const-string v23, "leave_short_video"

    .line 393283
    .line 393284
    const-string v24, "leave_seriesmall"

    .line 393285
    .line 393286
    const-string v25, "leave_short_story"

    .line 393287
    .line 393288
    const-string v26, "leave_cartoon"

    .line 393289
    .line 393290
    const-string v27, "leave_search"

    .line 393291
    .line 393292
    const-string v28, "exit_welfare_page"

    .line 393293
    .line 393294
    const-string v29, "book_comment"

    .line 393295
    .line 393296
    const-string v30, "chapter_comment"

    .line 393297
    .line 393298
    const-string v31, "paragraph_comment"

    .line 393299
    .line 393300
    const-string v32, "publish_topic"

    .line 393301
    .line 393302
    const-string v33, "video_comment"

    .line 393303
    .line 393304
    const-string v34, "click_urge"

    .line 393305
    .line 393306
    const-string v35, "click_update_remind"

    .line 393307
    .line 393308
    const-string v36, "show_reader_end"

    .line 393309
    .line 393310
    const-string v37, "custom_consume_x_event"

    .line 393311
    .line 393312
    const-string v38, "start_charging"

    .line 393313
    .line 393314
    filled-new-array/range {v2 .. v38}, [Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    sput-object v0, Liz4/o;->j:Ljava/util/List;

    .line 393323
    .line 393324
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393325
    .line 393326
    const/4 v1, 0x0

    .line 393327
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393328
    .line 393329
    .line 393330
    sput-object v0, Liz4/o;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393331
    .line 393332
    new-instance v0, Liz4/o$d;

    .line 393333
    .line 393334
    invoke-direct {v0}, Liz4/o$d;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    sget-object v2, Ljz4/c;->a:Ljz4/c;

    .line 393338
    .line 393339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    sget-object v2, Ljz4/b;->a:Ljz4/b;

    .line 393343
    .line 393344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    invoke-static {}, Ljz4/b;->b()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v2

    .line 393351
    if-nez v2, :cond_95

    .line 393352
    .line 393353
    new-array v1, v1, [Ljava/lang/Object;

    .line 393354
    .line 393355
    const-string v2, "\u672a\u547d\u4e2dcyberSDK pitaya\u903b\u8f91\uff0c\u4e0d\u8d70pitaya\u4e8b\u4ef6\u8def\u5f84"

    .line 393356
    .line 393357
    const-string v3, "growth"

    .line 393358
    .line 393359
    const-string v4, "UGCEP|PushEventCepWrapper"

    .line 393360
    .line 393361
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    goto :goto_a4

    .line 393365
    :cond_95
    sget-object v1, Ljz4/a;->a:Ljz4/a;

    .line 393366
    .line 393367
    new-instance v2, Lcom/dragon/read/cyber/cep/PushEventCepWrapper$tryInitCepUIEnhance$1;

    .line 393368
    .line 393369
    invoke-direct {v2}, Lcom/dragon/read/cyber/cep/PushEventCepWrapper$tryInitCepUIEnhance$1;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    .line 393374
    .line 393375
    const-string v1, "triger_cyber_event_name"

    .line 393376
    .line 393377
    invoke-static {v1, v2}, Ljz4/a;->a(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V

    .line 393378
    .line 393379
    .line 393380
    :goto_a4
    const-string v1, "action_chapter_comment_submit_v2"

    .line 393381
    .line 393382
    const-string v2, "action_paragraph_comment_submit_v2"

    .line 393383
    .line 393384
    const-string v3, "action_book_comment_submit"

    .line 393385
    .line 393386
    const-string v4, "action_topic_comment_submit_v2"

    .line 393387
    .line 393388
    const-string v5, "action_video_comment_submit"

    .line 393389
    .line 393390
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CyberSdkConfig;->a:Lcom/dragon/read/base/ssconfig/template/CyberSdkConfig$a;

    .line 393398
    .line 393399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393400
    .line 393401
    .line 393402
    const-string v0, "cyber_sdk_config_v717"

    .line 393403
    .line 393404
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CyberSdkConfig;->b:Lcom/dragon/read/base/ssconfig/template/CyberSdkConfig;

    .line 393405
    .line 393406
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    const-string v1, ""

    .line 393411
    .line 393412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CyberSdkConfig;

    .line 393416
    .line 393417
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CyberSdkConfig;->enableKmp:Z

    .line 393418
    .line 393419
    sput-boolean v0, Liz4/o;->i:Z

    .line 393420
    .line 393421
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 393422
    .line 393423
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->setSwitchToKmp(Z)V

    .line 393424
    .line 393425
    .line 393426
    return-void
.end method


.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013191
    move-result v0

    .line 34013192
    const-string v1, "enter_bookmall"

    .line 34013194
    const-string v2, "enter_bookmall_audio"

    .line 34013196
    const-string v3, "enter_bookmall_recommend"

    .line 34013198
    const-string v4, "enter_bookmall_short_video"

    .line 34013200
    sparse-switch v0, :sswitch_data_ee

    .line 34013203
    goto/16 :goto_ec

    .line 34013205
    :sswitch_15
    const-string v0, "go_detail_reading"

    .line 34013207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013210
    move-result v0

    .line 34013211
    if-nez v0, :cond_1f

    .line 34013213
    goto/16 :goto_ec

    .line 34013215
    :cond_1f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013217
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34013220
    move-result-object v0

    .line 34013221
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 34013224
    move-result p0

    .line 34013225
    goto/16 :goto_d6

    .line 34013227
    :sswitch_2b
    const-string v0, "show_reader_end"

    .line 34013229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013232
    move-result v0

    .line 34013233
    if-nez v0, :cond_35

    .line 34013235
    goto/16 :goto_ec

    .line 34013237
    :cond_35
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013239
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34013242
    move-result-object v0

    .line 34013243
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 34013246
    move-result p0

    .line 34013247
    goto/16 :goto_d6

    .line 34013249
    :sswitch_41
    const-string v0, "go_detail_cartoon"

    .line 34013251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013254
    move-result v0

    .line 34013255
    if-nez v0, :cond_4b

    .line 34013257
    goto/16 :goto_ec

    .line 34013259
    :cond_4b
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 34013261
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 34013264
    move-result-object v0

    .line 34013265
    invoke-interface {v0, p0}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 34013268
    move-result p0

    .line 34013269
    goto/16 :goto_d6

    .line 34013271
    :sswitch_57
    const-string v0, "go_detail_short_video"

    .line 34013273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013276
    move-result v0

    .line 34013277
    if-nez v0, :cond_61

    .line 34013279
    goto/16 :goto_ec

    .line 34013281
    :cond_61
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013283
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 34013286
    move-result p0

    .line 34013287
    goto/16 :goto_d6

    .line 34013289
    :sswitch_69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013292
    move-result v0

    .line 34013293
    if-nez v0, :cond_71

    .line 34013295
    goto/16 :goto_ec

    .line 34013297
    :cond_71
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013299
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 34013302
    move-result p0

    .line 34013303
    goto :goto_d6

    .line 34013304
    :sswitch_78
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013307
    move-result v0

    .line 34013308
    if-nez v0, :cond_80

    .line 34013310
    goto/16 :goto_ec

    .line 34013312
    :cond_80
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013314
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 34013317
    move-result p0

    .line 34013318
    goto :goto_d6

    .line 34013319
    :sswitch_87
    const-string v0, "go_detail_audio"

    .line 34013321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013324
    move-result v0

    .line 34013325
    if-nez v0, :cond_90

    .line 34013327
    goto :goto_ec

    .line 34013328
    :cond_90
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013330
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 34013333
    move-result-object v0

    .line 34013334
    invoke-interface {v0, p0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34013337
    move-result p0

    .line 34013338
    goto :goto_d6

    .line 34013339
    :sswitch_9b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013342
    move-result v0

    .line 34013343
    if-nez v0, :cond_a2

    .line 34013345
    goto :goto_ec

    .line 34013346
    :cond_a2
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013348
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInRecommendSubTab(Landroid/content/Context;)Z

    .line 34013351
    move-result p0

    .line 34013352
    goto :goto_d6

    .line 34013353
    :sswitch_a9
    const-string v0, "enter_seriesmall"

    .line 34013355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013358
    move-result v0

    .line 34013359
    if-nez v0, :cond_b2

    .line 34013361
    goto :goto_ec

    .line 34013362
    :cond_b2
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013364
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 34013367
    move-result p0

    .line 34013368
    goto :goto_d6

    .line 34013369
    :sswitch_b9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013372
    move-result v0

    .line 34013373
    if-nez v0, :cond_c0

    .line 34013375
    goto :goto_ec

    .line 34013376
    :cond_c0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013378
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoEpisodeTab(Landroid/content/Context;)Z

    .line 34013381
    move-result p0

    .line 34013382
    goto :goto_d6

    .line 34013383
    :sswitch_c7
    const-string v0, "enter_bookmall_video_feed"

    .line 34013385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013388
    move-result v0

    .line 34013389
    if-nez v0, :cond_d0

    .line 34013391
    goto :goto_ec

    .line 34013392
    :cond_d0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013394
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTabIncludeBottomTab(Landroid/app/Activity;)Z

    .line 34013397
    move-result p0

    .line 34013398
    :goto_d6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013401
    move-result v0

    .line 34013402
    if-nez v0, :cond_eb

    .line 34013404
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013407
    move-result v0

    .line 34013408
    if-nez v0, :cond_eb

    .line 34013410
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013413
    move-result v0

    .line 34013414
    if-nez v0, :cond_eb

    .line 34013416
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013419
    :cond_eb
    return p0

    .line 34013420
    :goto_ec
    const/4 p0, 0x1

    .line 34013421
    return p0

    .line 34013422
    :sswitch_data_ee
    .sparse-switch
        -0x7fad3803 -> :sswitch_c7
        -0x7a2ed6c3 -> :sswitch_b9
        -0x616df72e -> :sswitch_a9
        -0x39a8a7bf -> :sswitch_9b
        -0x33f393a1 -> :sswitch_87
        -0x1d1e9225 -> :sswitch_78
        0x19280204 -> :sswitch_69
        0x1cfc34c1 -> :sswitch_57
        0x4318b1b7 -> :sswitch_41
        0x5faea1e1 -> :sswitch_2b
        0x6272a0d5 -> :sswitch_15
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    const-string v1, "enter_bookmall"

    .line 34013193
    .line 34013194
    const-string v2, "enter_bookmall_audio"

    .line 34013195
    .line 34013196
    const-string v3, "enter_bookmall_recommend"

    .line 34013197
    .line 34013198
    const-string v4, "enter_bookmall_short_video"

    .line 34013199
    .line 34013200
    sparse-switch v0, :sswitch_data_ee

    .line 34013201
    .line 34013202
    .line 34013203
    goto/16 :goto_ec

    .line 34013204
    .line 34013205
    :sswitch_15
    const-string v0, "go_detail_reading"

    .line 34013206
    .line 34013207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v0

    .line 34013211
    if-nez v0, :cond_1f

    .line 34013212
    .line 34013213
    goto/16 :goto_ec

    .line 34013214
    .line 34013215
    :cond_1f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013216
    .line 34013217
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result p0

    .line 34013225
    goto/16 :goto_d6

    .line 34013226
    .line 34013227
    :sswitch_2b
    const-string v0, "show_reader_end"

    .line 34013228
    .line 34013229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v0

    .line 34013233
    if-nez v0, :cond_35

    .line 34013234
    .line 34013235
    goto/16 :goto_ec

    .line 34013236
    .line 34013237
    :cond_35
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013238
    .line 34013239
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result p0

    .line 34013247
    goto/16 :goto_d6

    .line 34013248
    .line 34013249
    :sswitch_41
    const-string v0, "go_detail_cartoon"

    .line 34013250
    .line 34013251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v0

    .line 34013255
    if-nez v0, :cond_4b

    .line 34013256
    .line 34013257
    goto/16 :goto_ec

    .line 34013258
    .line 34013259
    :cond_4b
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 34013260
    .line 34013261
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    invoke-interface {v0, p0}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result p0

    .line 34013269
    goto/16 :goto_d6

    .line 34013270
    .line 34013271
    :sswitch_57
    const-string v0, "go_detail_short_video"

    .line 34013272
    .line 34013273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v0

    .line 34013277
    if-nez v0, :cond_61

    .line 34013278
    .line 34013279
    goto/16 :goto_ec

    .line 34013280
    .line 34013281
    :cond_61
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013282
    .line 34013283
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result p0

    .line 34013287
    goto/16 :goto_d6

    .line 34013288
    .line 34013289
    :sswitch_69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v0

    .line 34013293
    if-nez v0, :cond_71

    .line 34013294
    .line 34013295
    goto/16 :goto_ec

    .line 34013296
    .line 34013297
    :cond_71
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013298
    .line 34013299
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result p0

    .line 34013303
    goto :goto_d6

    .line 34013304
    :sswitch_78
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v0

    .line 34013308
    if-nez v0, :cond_80

    .line 34013309
    .line 34013310
    goto/16 :goto_ec

    .line 34013311
    .line 34013312
    :cond_80
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013313
    .line 34013314
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result p0

    .line 34013318
    goto :goto_d6

    .line 34013319
    :sswitch_87
    const-string v0, "go_detail_audio"

    .line 34013320
    .line 34013321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v0

    .line 34013325
    if-nez v0, :cond_90

    .line 34013326
    .line 34013327
    goto :goto_ec

    .line 34013328
    :cond_90
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013329
    .line 34013330
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    invoke-interface {v0, p0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result p0

    .line 34013338
    goto :goto_d6

    .line 34013339
    :sswitch_9b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v0

    .line 34013343
    if-nez v0, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_ec

    .line 34013346
    :cond_a2
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013347
    .line 34013348
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInRecommendSubTab(Landroid/content/Context;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p0

    .line 34013352
    goto :goto_d6

    .line 34013353
    :sswitch_a9
    const-string v0, "enter_seriesmall"

    .line 34013354
    .line 34013355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v0

    .line 34013359
    if-nez v0, :cond_b2

    .line 34013360
    .line 34013361
    goto :goto_ec

    .line 34013362
    :cond_b2
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013363
    .line 34013364
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result p0

    .line 34013368
    goto :goto_d6

    .line 34013369
    :sswitch_b9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v0

    .line 34013373
    if-nez v0, :cond_c0

    .line 34013374
    .line 34013375
    goto :goto_ec

    .line 34013376
    :cond_c0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013377
    .line 34013378
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoEpisodeTab(Landroid/content/Context;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result p0

    .line 34013382
    goto :goto_d6

    .line 34013383
    :sswitch_c7
    const-string v0, "enter_bookmall_video_feed"

    .line 34013384
    .line 34013385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v0

    .line 34013389
    if-nez v0, :cond_d0

    .line 34013390
    .line 34013391
    goto :goto_ec

    .line 34013392
    :cond_d0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013393
    .line 34013394
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTabIncludeBottomTab(Landroid/app/Activity;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result p0

    .line 34013398
    :goto_d6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v0

    .line 34013402
    if-nez v0, :cond_eb

    .line 34013403
    .line 34013404
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v0

    .line 34013408
    if-nez v0, :cond_eb

    .line 34013409
    .line 34013410
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v0

    .line 34013414
    if-nez v0, :cond_eb

    .line 34013415
    .line 34013416
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    return p0

    .line 34013420
    :goto_ec
    const/4 p0, 0x1

    .line 34013421
    return p0

    .line 34013422
    :sswitch_data_ee
    .sparse-switch
        -0x7fad3803 -> :sswitch_c7
        -0x7a2ed6c3 -> :sswitch_b9
        -0x616df72e -> :sswitch_a9
        -0x39a8a7bf -> :sswitch_9b
        -0x33f393a1 -> :sswitch_87
        -0x1d1e9225 -> :sswitch_78
        0x19280204 -> :sswitch_69
        0x1cfc34c1 -> :sswitch_57
        0x4318b1b7 -> :sswitch_41
        0x5faea1e1 -> :sswitch_2b
        0x6272a0d5 -> :sswitch_15
    .end sparse-switch
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 5

    .prologue
    .line 458752
    sget-boolean v0, Liz4/o;->f:Z

    .line 458754
    if-eqz v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 458759
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 458762
    move-result-object v1

    .line 458763
    if-eqz v1, :cond_d7

    .line 458765
    sget-object v2, Liz4/o;->a:Liz4/o;

    .line 458767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458772
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->initPopReceivers()V

    .line 458775
    sget-object v2, Lfw6/e;->a:Lfw6/e;

    .line 458777
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458780
    sget-object v2, Lcom/dragon/read/cyber/handler/i0;->a:Lcom/dragon/read/cyber/handler/i0;

    .line 458782
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458785
    sget-object v2, Lcom/dragon/read/cyber/handler/b;->a:Lcom/dragon/read/cyber/handler/b;

    .line 458787
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458790
    sget-object v2, Ld26/a;->a:Ld26/a;

    .line 458792
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458795
    sget-object v2, Lov6/a1;->a:Lov6/a1;

    .line 458797
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458800
    sget-object v2, Lsy5/y;->a:Lsy5/y;

    .line 458802
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458805
    sget-object v2, Lp06/b;->a:Lp06/b;

    .line 458807
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458810
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 458812
    const/4 v3, 0x0

    .line 458813
    if-eqz v2, :cond_44

    .line 458815
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->getRedPacketHandler()Lmr1/c;

    .line 458818
    move-result-object v4

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    move-object v4, v3

    .line 458821
    :goto_45
    invoke-interface {v1, v4}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458824
    if-eqz v2, :cond_4f

    .line 458826
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->getNewUserSignInHandler()Lmr1/c;

    .line 458829
    move-result-object v4

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    move-object v4, v3

    .line 458832
    :goto_50
    invoke-interface {v1, v4}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458835
    if-eqz v2, :cond_59

    .line 458837
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->getUserSignInHandler()Lmr1/c;

    .line 458840
    move-result-object v3

    .line 458841
    :cond_59
    invoke-interface {v1, v3}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458844
    sget-object v2, Lp06/a;->a:Lp06/a;

    .line 458846
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458849
    sget-object v2, Lcom/dragon/read/cyber/handler/c1;->a:Lcom/dragon/read/cyber/handler/c1;

    .line 458851
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458854
    sget-object v2, Lo16/z0;->a:Lo16/z0;

    .line 458856
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458859
    sget-object v2, Luy5/z;->a:Luy5/z;

    .line 458861
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458864
    sget-object v2, Lv06/b;->a:Lv06/b;

    .line 458866
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458869
    sget-object v2, Lov6/r1;->a:Lov6/r1;

    .line 458871
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458874
    sget-object v2, Lov6/i1;->a:Lov6/i1;

    .line 458876
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458879
    sget-object v2, Lnz4/e;->a:Lnz4/e;

    .line 458881
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458884
    sget-object v2, Lcom/dragon/read/cyber/handler/f1;->a:Lcom/dragon/read/cyber/handler/f1;

    .line 458886
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458889
    new-instance v2, Lcom/dragon/read/cyber/handler/b1;

    .line 458891
    invoke-direct {v2}, Lcom/dragon/read/cyber/handler/b1;-><init>()V

    .line 458894
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458897
    new-instance v2, Lcom/dragon/read/cyber/handler/a1;

    .line 458899
    invoke-direct {v2}, Lcom/dragon/read/cyber/handler/a1;-><init>()V

    .line 458902
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458905
    sget-object v2, Lcom/dragon/read/cyber/handler/c;->a:Lcom/dragon/read/cyber/handler/c;

    .line 458907
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458910
    sget-object v2, Lcom/dragon/read/cyber/handler/h;->a:Lcom/dragon/read/cyber/handler/h;

    .line 458912
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458915
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/u;->a:Lcom/dragon/read/ug/kmp/dialogfactory/u;

    .line 458917
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458920
    new-instance v2, Lnz4/b;

    .line 458922
    invoke-direct {v2}, Lnz4/b;-><init>()V

    .line 458925
    invoke-interface {v1, v2}, Lpr1/e;->registerEventInterceptor(Lor1/a;)V

    .line 458928
    new-instance v2, Lnz4/a;

    .line 458930
    invoke-direct {v2}, Lnz4/a;-><init>()V

    .line 458933
    invoke-interface {v1, v2}, Lpr1/e;->registerEventInterceptor(Lor1/a;)V

    .line 458936
    sget-object v1, Lb26/b;->a:Lb26/b;

    .line 458938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458941
    invoke-static {}, Lb26/b;->a()Z

    .line 458944
    move-result v1

    .line 458945
    if-nez v1, :cond_c4

    .line 458947
    goto :goto_d7

    .line 458948
    :cond_c4
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 458950
    const-string v2, "HOMEPAGE_POP_QUEUE_PRIORITY | GLOBAL_POP_STRATEGY"

    .line 458952
    const-string v3, "\u5f00\u59cb\u8fdb\u884c\u9996\u9875\u5f39\u7a97\u5ef6\u8fdf\u4fdd\u62a4"

    .line 458954
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458957
    new-instance v1, Lb26/a;

    .line 458959
    invoke-direct {v1}, Lb26/a;-><init>()V

    .line 458962
    const-wide/16 v2, 0x1b58

    .line 458964
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458967
    :cond_d7
    :goto_d7
    new-instance v1, Lmq1/a$a;

    .line 458969
    invoke-direct {v1}, Lmq1/a$a;-><init>()V

    .line 458972
    new-instance v2, Lmz4/b;

    .line 458974
    invoke-direct {v2}, Lmz4/b;-><init>()V

    .line 458977
    const/4 v3, 0x0

    .line 458978
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458981
    iget-object v4, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 458983
    iput-object v2, v4, Lmq1/a;->d:Lmq1/g;

    .line 458985
    new-instance v2, Lmz4/u;

    .line 458987
    invoke-direct {v2}, Lmz4/u;-><init>()V

    .line 458990
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458993
    iget-object v4, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 458995
    iput-object v2, v4, Lmq1/a;->c:Lmq1/m;

    .line 458997
    new-instance v2, Lmz4/x;

    .line 458999
    invoke-direct {v2}, Lmz4/x;-><init>()V

    .line 459002
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459005
    iget-object v4, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 459007
    iput-object v2, v4, Lmq1/a;->e:Lmq1/o;

    .line 459009
    new-instance v2, Lmz4/v;

    .line 459011
    invoke-direct {v2}, Lmz4/v;-><init>()V

    .line 459014
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459017
    iget-object v4, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 459019
    iput-object v2, v4, Lmq1/a;->b:Lmq1/n;

    .line 459021
    new-instance v2, Lmz4/q;

    .line 459023
    invoke-direct {v2}, Lmz4/q;-><init>()V

    .line 459026
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459029
    iget-object v4, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 459031
    iput-object v2, v4, Lmq1/a;->a:Lmq1/i;

    .line 459033
    new-instance v2, Lmz4/c;

    .line 459035
    invoke-direct {v2}, Lmz4/c;-><init>()V

    .line 459038
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459041
    iget-object v4, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 459043
    iput-object v2, v4, Lmq1/a;->f:Lmq1/h;

    .line 459045
    new-instance v2, Lmz4/a;

    .line 459047
    invoke-direct {v2}, Lmz4/a;-><init>()V

    .line 459050
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459053
    iget-object v4, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 459055
    iput-object v2, v4, Lmq1/a;->g:Lmq1/f;

    .line 459057
    new-instance v2, Lmz4/w;

    .line 459059
    invoke-direct {v2}, Lmz4/w;-><init>()V

    .line 459062
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459065
    iget-object v1, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 459067
    iput-object v2, v1, Lmq1/a;->h:Ljr1/j;

    .line 459069
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->init(Lmq1/a;)V

    .line 459072
    const/4 v0, 0x1

    .line 459073
    sput-boolean v0, Liz4/o;->f:Z

    .line 459075
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 5

    .prologue
    .line 458752
    sget-boolean v0, Liz4/o;->f:Z

    .line 458753
    .line 458754
    if-eqz v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 458758
    .line 458759
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    if-eqz v1, :cond_d7

    .line 458764
    .line 458765
    sget-object v2, Liz4/o;->a:Liz4/o;

    .line 458766
    .line 458767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458771
    .line 458772
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->initPopReceivers()V

    .line 458773
    .line 458774
    .line 458775
    sget-object v2, Lfw6/e;->a:Lfw6/e;

    .line 458776
    .line 458777
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458778
    .line 458779
    .line 458780
    sget-object v2, Lcom/dragon/read/cyber/handler/i0;->a:Lcom/dragon/read/cyber/handler/i0;

    .line 458781
    .line 458782
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458783
    .line 458784
    .line 458785
    sget-object v2, Lcom/dragon/read/cyber/handler/b;->a:Lcom/dragon/read/cyber/handler/b;

    .line 458786
    .line 458787
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458788
    .line 458789
    .line 458790
    sget-object v2, Ld26/a;->a:Ld26/a;

    .line 458791
    .line 458792
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458793
    .line 458794
    .line 458795
    sget-object v2, Lov6/a1;->a:Lov6/a1;

    .line 458796
    .line 458797
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458798
    .line 458799
    .line 458800
    sget-object v2, Lsy5/y;->a:Lsy5/y;

    .line 458801
    .line 458802
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458803
    .line 458804
    .line 458805
    sget-object v2, Lp06/b;->a:Lp06/b;

    .line 458806
    .line 458807
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458808
    .line 458809
    .line 458810
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 458811
    .line 458812
    const/4 v3, 0x0

    .line 458813
    if-eqz v2, :cond_44

    .line 458814
    .line 458815
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->getRedPacketHandler()Lmr1/c;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v4

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    move-object v4, v3

    .line 458821
    :goto_45
    invoke-interface {v1, v4}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458822
    .line 458823
    .line 458824
    if-eqz v2, :cond_4f

    .line 458825
    .line 458826
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->getNewUserSignInHandler()Lmr1/c;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v4

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    move-object v4, v3

    .line 458832
    :goto_50
    invoke-interface {v1, v4}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458833
    .line 458834
    .line 458835
    if-eqz v2, :cond_59

    .line 458836
    .line 458837
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->getUserSignInHandler()Lmr1/c;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v3

    .line 458841
    :cond_59
    invoke-interface {v1, v3}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458842
    .line 458843
    .line 458844
    sget-object v2, Lp06/a;->a:Lp06/a;

    .line 458845
    .line 458846
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458847
    .line 458848
    .line 458849
    sget-object v2, Lcom/dragon/read/cyber/handler/c1;->a:Lcom/dragon/read/cyber/handler/c1;

    .line 458850
    .line 458851
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458852
    .line 458853
    .line 458854
    sget-object v2, Lo16/z0;->a:Lo16/z0;

    .line 458855
    .line 458856
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458857
    .line 458858
    .line 458859
    sget-object v2, Luy5/z;->a:Luy5/z;

    .line 458860
    .line 458861
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458862
    .line 458863
    .line 458864
    sget-object v2, Lv06/b;->a:Lv06/b;

    .line 458865
    .line 458866
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458867
    .line 458868
    .line 458869
    sget-object v2, Lov6/r1;->a:Lov6/r1;

    .line 458870
    .line 458871
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458872
    .line 458873
    .line 458874
    sget-object v2, Lov6/i1;->a:Lov6/i1;

    .line 458875
    .line 458876
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458877
    .line 458878
    .line 458879
    sget-object v2, Lnz4/e;->a:Lnz4/e;

    .line 458880
    .line 458881
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458882
    .line 458883
    .line 458884
    sget-object v2, Lcom/dragon/read/cyber/handler/f1;->a:Lcom/dragon/read/cyber/handler/f1;

    .line 458885
    .line 458886
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458887
    .line 458888
    .line 458889
    new-instance v2, Lcom/dragon/read/cyber/handler/b1;

    .line 458890
    .line 458891
    invoke-direct {v2}, Lcom/dragon/read/cyber/handler/b1;-><init>()V

    .line 458892
    .line 458893
    .line 458894
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458895
    .line 458896
    .line 458897
    new-instance v2, Lcom/dragon/read/cyber/handler/a1;

    .line 458898
    .line 458899
    invoke-direct {v2}, Lcom/dragon/read/cyber/handler/a1;-><init>()V

    .line 458900
    .line 458901
    .line 458902
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458903
    .line 458904
    .line 458905
    sget-object v2, Lcom/dragon/read/cyber/handler/c;->a:Lcom/dragon/read/cyber/handler/c;

    .line 458906
    .line 458907
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458908
    .line 458909
    .line 458910
    sget-object v2, Lcom/dragon/read/cyber/handler/h;->a:Lcom/dragon/read/cyber/handler/h;

    .line 458911
    .line 458912
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458913
    .line 458914
    .line 458915
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/u;->a:Lcom/dragon/read/ug/kmp/dialogfactory/u;

    .line 458916
    .line 458917
    invoke-interface {v1, v2}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 458918
    .line 458919
    .line 458920
    new-instance v2, Lnz4/b;

    .line 458921
    .line 458922
    invoke-direct {v2}, Lnz4/b;-><init>()V

    .line 458923
    .line 458924
    .line 458925
    invoke-interface {v1, v2}, Lpr1/e;->registerEventInterceptor(Lor1/a;)V

    .line 458926
    .line 458927
    .line 458928
    new-instance v2, Lnz4/a;

    .line 458929
    .line 458930
    invoke-direct {v2}, Lnz4/a;-><init>()V

    .line 458931
    .line 458932
    .line 458933
    invoke-interface {v1, v2}, Lpr1/e;->registerEventInterceptor(Lor1/a;)V

    .line 458934
    .line 458935
    .line 458936
    sget-object v1, Lb26/b;->a:Lb26/b;

    .line 458937
    .line 458938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458939
    .line 458940
    .line 458941
    invoke-static {}, Lb26/b;->a()Z

    .line 458942
    .line 458943
    .line 458944
    move-result v1

    .line 458945
    if-nez v1, :cond_c4

    .line 458946
    .line 458947
    goto :goto_d7

    .line 458948
    :cond_c4
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 458949
    .line 458950
    const-string v2, "HOMEPAGE_POP_QUEUE_PRIORITY | GLOBAL_POP_STRATEGY"

    .line 458951
    .line 458952
    const-string v3, "\u5f00\u59cb\u8fdb\u884c\u9996\u9875\u5f39\u7a97\u5ef6\u8fdf\u4fdd\u62a4"

    .line 458953
    .line 458954
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    new-instance v1, Lb26/a;

    .line 458958
    .line 458959
    invoke-direct {v1}, Lb26/a;-><init>()V

    .line 458960
    .line 458961
    .line 458962
    const-wide/16 v2, 0x1b58

    .line 458963
    .line 458964
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    :goto_d7
    new-instance v1, Lmq1/a$a;

    .line 458968
    .line 458969
    invoke-direct {v1}, Lmq1/a$a;-><init>()V

    .line 458970
    .line 458971
    .line 458972
    new-instance v2, Lmz4/b;

    .line 458973
    .line 458974
    invoke-direct {v2}, Lmz4/b;-><init>()V

    .line 458975
    .line 458976
    .line 458977
    const/4 v3, 0x0

    .line 458978
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458979
    .line 458980
    .line 458981
    iget-object v4, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 458982
    .line 458983
    iput-object v2, v4, Lmq1/a;->d:Lmq1/g;

    .line 458984
    .line 458985
    new-instance v2, Lmz4/u;

    .line 458986
    .line 458987
    invoke-direct {v2}, Lmz4/u;-><init>()V

    .line 458988
    .line 458989
    .line 458990
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458991
    .line 458992
    .line 458993
    iget-object v4, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 458994
    .line 458995
    iput-object v2, v4, Lmq1/a;->c:Lmq1/m;

    .line 458996
    .line 458997
    new-instance v2, Lmz4/x;

    .line 458998
    .line 458999
    invoke-direct {v2}, Lmz4/x;-><init>()V

    .line 459000
    .line 459001
    .line 459002
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459003
    .line 459004
    .line 459005
    iget-object v4, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 459006
    .line 459007
    iput-object v2, v4, Lmq1/a;->e:Lmq1/o;

    .line 459008
    .line 459009
    new-instance v2, Lmz4/v;

    .line 459010
    .line 459011
    invoke-direct {v2}, Lmz4/v;-><init>()V

    .line 459012
    .line 459013
    .line 459014
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v4, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 459018
    .line 459019
    iput-object v2, v4, Lmq1/a;->b:Lmq1/n;

    .line 459020
    .line 459021
    new-instance v2, Lmz4/q;

    .line 459022
    .line 459023
    invoke-direct {v2}, Lmz4/q;-><init>()V

    .line 459024
    .line 459025
    .line 459026
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459027
    .line 459028
    .line 459029
    iget-object v4, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 459030
    .line 459031
    iput-object v2, v4, Lmq1/a;->a:Lmq1/i;

    .line 459032
    .line 459033
    new-instance v2, Lmz4/c;

    .line 459034
    .line 459035
    invoke-direct {v2}, Lmz4/c;-><init>()V

    .line 459036
    .line 459037
    .line 459038
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459039
    .line 459040
    .line 459041
    iget-object v4, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 459042
    .line 459043
    iput-object v2, v4, Lmq1/a;->f:Lmq1/h;

    .line 459044
    .line 459045
    new-instance v2, Lmz4/a;

    .line 459046
    .line 459047
    invoke-direct {v2}, Lmz4/a;-><init>()V

    .line 459048
    .line 459049
    .line 459050
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459051
    .line 459052
    .line 459053
    iget-object v4, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 459054
    .line 459055
    iput-object v2, v4, Lmq1/a;->g:Lmq1/f;

    .line 459056
    .line 459057
    new-instance v2, Lmz4/w;

    .line 459058
    .line 459059
    invoke-direct {v2}, Lmz4/w;-><init>()V

    .line 459060
    .line 459061
    .line 459062
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459063
    .line 459064
    .line 459065
    iget-object v1, v1, Lmq1/a$a;->a:Lmq1/a;

    .line 459066
    .line 459067
    iput-object v2, v1, Lmq1/a;->h:Ljr1/j;

    .line 459068
    .line 459069
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->init(Lmq1/a;)V

    .line 459070
    .line 459071
    .line 459072
    const/4 v0, 0x1

    .line 459073
    sput-boolean v0, Liz4/o;->f:Z

    .line 459074
    .line 459075
    return-void
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 17104898
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_6b

    .line 17104905
    invoke-interface {v0}, Lpr1/b;->getEventDataMap()Lkotlin/Pair;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_6b

    .line 17104911
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/util/Map;

    .line 17104917
    if-eqz v0, :cond_6b

    .line 17104919
    const-string v2, "exit_welfare_page"

    .line 17104921
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Ljava/util/List;

    .line 17104927
    if-eqz v0, :cond_6b

    .line 17104929
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104935
    goto :goto_6b

    .line 17104936
    :cond_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v0

    .line 17104940
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_6b

    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lkr1/e;

    .line 17104952
    iget-object v3, v2, Lkr1/e;->e:Ljava/lang/String;

    .line 17104954
    const-string v4, "dialog_factory"

    .line 17104956
    const/4 v5, 0x2

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    invoke-static {v3, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104961
    move-result v3

    .line 17104962
    const/4 v4, 0x1

    .line 17104963
    if-eqz v3, :cond_67

    .line 17104965
    iget-object v2, v2, Lkr1/e;->h:Ljava/util/Map;

    .line 17104967
    const-string v3, "task_key"

    .line 17104969
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object v2

    .line 17104973
    check-cast v2, Lkr1/f;

    .line 17104975
    if-eqz v2, :cond_53

    .line 17104977
    iget-object v6, v2, Lkr1/f;->a:Ljava/lang/String;

    .line 17104979
    :cond_53
    if-nez v6, :cond_57

    .line 17104981
    const-string v6, ""

    .line 17104983
    :cond_57
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104994
    move-result v2

    .line 17104995
    if-eqz v2, :cond_67

    .line 17104997
    const/4 v2, 0x1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v2, 0x0

    .line 17105000
    :goto_68
    if-eqz v2, :cond_2c

    .line 17105002
    const/4 v1, 0x1

    .line 17105003
    :cond_6b
    :goto_6b
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_6b

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Lpr1/b;->getEventDataMap()Lkotlin/Pair;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_6b

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/util/Map;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_6b

    .line 17104918
    .line 17104919
    const-string v2, "exit_welfare_page"

    .line 17104920
    .line 17104921
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Ljava/util/List;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_6b

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_6b

    .line 17104936
    :cond_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_6b

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lkr1/e;

    .line 17104951
    .line 17104952
    iget-object v3, v2, Lkr1/e;->e:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const-string v4, "dialog_factory"

    .line 17104955
    .line 17104956
    const/4 v5, 0x2

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    invoke-static {v3, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    const/4 v4, 0x1

    .line 17104963
    if-eqz v3, :cond_67

    .line 17104964
    .line 17104965
    iget-object v2, v2, Lkr1/e;->h:Ljava/util/Map;

    .line 17104966
    .line 17104967
    const-string v3, "task_key"

    .line 17104968
    .line 17104969
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    check-cast v2, Lkr1/f;

    .line 17104974
    .line 17104975
    if-eqz v2, :cond_53

    .line 17104976
    .line 17104977
    iget-object v6, v2, Lkr1/f;->a:Ljava/lang/String;

    .line 17104978
    .line 17104979
    :cond_53
    if-nez v6, :cond_57

    .line 17104980
    .line 17104981
    const-string v6, ""

    .line 17104982
    .line 17104983
    :cond_57
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v2

    .line 17104995
    if-eqz v2, :cond_67

    .line 17104996
    .line 17104997
    const/4 v2, 0x1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v2, 0x0

    .line 17105000
    :goto_68
    if-eqz v2, :cond_2c

    .line 17105001
    .line 17105002
    const/4 v1, 0x1

    .line 17105003
    :cond_6b
    :goto_6b
    return v1
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lt16/e;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-boolean v0, Loz5/j;->d:Z

    .line 196617
    if-eqz v0, :cond_f

    .line 196619
    invoke-static {}, Liz4/o;->h()V

    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    new-instance v0, Liz4/o$a;

    .line 196625
    invoke-direct {v0}, Liz4/o$a;-><init>()V

    .line 196628
    sget-object v1, Loz5/j;->e:Ljava/util/Set;

    .line 196630
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lt16/e;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-boolean v0, Loz5/j;->d:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_f

    .line 196618
    .line 196619
    invoke-static {}, Liz4/o;->h()V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    new-instance v0, Liz4/o$a;

    .line 196624
    .line 196625
    invoke-direct {v0}, Liz4/o$a;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sget-object v1, Loz5/j;->e:Ljava/util/Set;

    .line 196629
    .line 196630
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196631
    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


.method public static e(Lnq1/a;Llr1/m0;)V
[MOD-CHANGED]
.method public static e(Lnq1/a;Llr1/m0;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Liz4/o;->b()V

    .line 33816579
    sget-object v0, Liz4/o;->d:Ljava/lang/Integer;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    move-result v0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    const/4 v2, 0x0

    .line 33816591
    sput-object v2, Liz4/o;->d:Ljava/lang/Integer;

    .line 33816593
    iput v0, p1, Llr1/m0;->d:I

    .line 33816595
    sget-object v0, Liz4/o;->e:Ljava/lang/String;

    .line 33816597
    sput-object v2, Liz4/o;->e:Ljava/lang/String;

    .line 33816599
    if-eqz v0, :cond_1f

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816604
    move-result v3

    .line 33816605
    if-nez v3, :cond_20

    .line 33816607
    :cond_1f
    const/4 v1, 0x1

    .line 33816608
    :cond_20
    if-eqz v1, :cond_23

    .line 33816610
    goto :goto_27

    .line 33816611
    :cond_23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816614
    move-result-object v2

    .line 33816615
    :goto_27
    iput-object v2, p1, Llr1/m0;->e:Ljava/util/List;

    .line 33816617
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 33816619
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 33816622
    move-result-object v0

    .line 33816623
    if-eqz v0, :cond_34

    .line 33816625
    invoke-interface {v0, p1, p0}, Lpr1/b;->fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lnq1/a;Llr1/m0;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Liz4/o;->b()V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Liz4/o;->d:Ljava/lang/Integer;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    const/4 v2, 0x0

    .line 33816591
    sput-object v2, Liz4/o;->d:Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    iput v0, p1, Llr1/m0;->d:I

    .line 33816594
    .line 33816595
    sget-object v0, Liz4/o;->e:Ljava/lang/String;

    .line 33816596
    .line 33816597
    sput-object v2, Liz4/o;->e:Ljava/lang/String;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_1f

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v3

    .line 33816605
    if-nez v3, :cond_20

    .line 33816606
    .line 33816607
    :cond_1f
    const/4 v1, 0x1

    .line 33816608
    :cond_20
    if-eqz v1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_27

    .line 33816611
    :cond_23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    :goto_27
    iput-object v2, p1, Llr1/m0;->e:Ljava/util/List;

    .line 33816616
    .line 33816617
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 33816618
    .line 33816619
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    if-eqz v0, :cond_34

    .line 33816624
    .line 33816625
    invoke-interface {v0, p1, p0}, Lpr1/b;->fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public static f(Lkr1/e;)Z
[MOD-CHANGED]
.method public static f(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lkr1/e;->a:Ljava/lang/String;

    .line 16973826
    const-string v1, "app_cold_launch"

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_17

    .line 16973834
    iget-object p0, p0, Lkr1/e;->a:Ljava/lang/String;

    .line 16973836
    const-string v0, "app_hot_launch"

    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lkr1/e;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v1, "app_cold_launch"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_17

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lkr1/e;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-string v0, "app_hot_launch"

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lzc1/j;->f()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "growth"

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const-string v3, "CyberStudio|UgResourcePlanManager"

    .line 262153
    if-nez v0, :cond_24

    .line 262155
    const-string v0, "resource_plan"

    .line 262157
    const-string v4, "RpcService not init"

    .line 262159
    invoke-static {v0, v4}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    const-string v0, "onAccountSyncData error, RpcService not init"

    .line 262164
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    new-instance v0, Liz4/g;

    .line 262171
    invoke-direct {v0}, Liz4/g;-><init>()V

    .line 262174
    const-wide/16 v1, 0x1f4

    .line 262176
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262179
    return-void

    .line 262180
    :cond_24
    const-string v0, "onAccountSyncData"

    .line 262182
    new-array v2, v2, [Ljava/lang/Object;

    .line 262184
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    const-string v1, "account_sync"

    .line 262190
    invoke-static {v0, v1}, Liz4/o;->j(Lnq1/a;Ljava/lang/String;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lzc1/j;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "growth"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const-string v3, "CyberStudio|UgResourcePlanManager"

    .line 262152
    .line 262153
    if-nez v0, :cond_24

    .line 262154
    .line 262155
    const-string v0, "resource_plan"

    .line 262156
    .line 262157
    const-string v4, "RpcService not init"

    .line 262158
    .line 262159
    invoke-static {v0, v4}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "onAccountSyncData error, RpcService not init"

    .line 262163
    .line 262164
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Liz4/g;

    .line 262170
    .line 262171
    invoke-direct {v0}, Liz4/g;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    const-wide/16 v1, 0x1f4

    .line 262175
    .line 262176
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262177
    .line 262178
    .line 262179
    return-void

    .line 262180
    :cond_24
    const-string v0, "onAccountSyncData"

    .line 262181
    .line 262182
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    .line 262184
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    const-string v1, "account_sync"

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Liz4/o;->j(Lnq1/a;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lzc1/j;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_24

    .line 262150
    const-string v0, "resource_plan"

    .line 262152
    const-string v1, "RpcService not init while first start"

    .line 262154
    invoke-static {v0, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    const/4 v0, 0x0

    .line 262158
    new-array v0, v0, [Ljava/lang/Object;

    .line 262160
    const-string v1, "CyberStudio|UgResourcePlanManager"

    .line 262162
    const-string v2, "onColdStartNotDeepLinkEntry error, RpcService not init"

    .line 262164
    const-string v3, "growth"

    .line 262166
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    new-instance v0, Liz4/e;

    .line 262171
    invoke-direct {v0}, Liz4/e;-><init>()V

    .line 262174
    const-wide/16 v1, 0x1f4

    .line 262176
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262179
    return-void

    .line 262180
    :cond_24
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Liz4/f;

    .line 262186
    invoke-direct {v1}, Liz4/f;-><init>()V

    .line 262189
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lzc1/j;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_24

    .line 262149
    .line 262150
    const-string v0, "resource_plan"

    .line 262151
    .line 262152
    const-string v1, "RpcService not init while first start"

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    new-array v0, v0, [Ljava/lang/Object;

    .line 262159
    .line 262160
    const-string v1, "CyberStudio|UgResourcePlanManager"

    .line 262161
    .line 262162
    const-string v2, "onColdStartNotDeepLinkEntry error, RpcService not init"

    .line 262163
    .line 262164
    const-string v3, "growth"

    .line 262165
    .line 262166
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Liz4/e;

    .line 262170
    .line 262171
    invoke-direct {v0}, Liz4/e;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    const-wide/16 v1, 0x1f4

    .line 262175
    .line 262176
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262177
    .line 262178
    .line 262179
    return-void

    .line 262180
    :cond_24
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Liz4/f;

    .line 262185
    .line 262186
    invoke-direct {v1}, Liz4/f;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "onNotifyTaskDone skip refresh exit_welfare_page, no matched dialog_factory resource, taskKey="

    .line 17170434
    const-string v1, "growth"

    .line 17170436
    const-string v2, "CyberStudio|UgResourcePlanManager"

    .line 17170438
    const-string v3, "onNotifyTaskDone skip refresh exit_welfare_page, not in polaris page, taskKey="

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    :try_start_9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170443
    if-nez p0, :cond_f

    .line 17170445
    const-string p0, ""

    .line 17170447
    :cond_f
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170450
    move-result-object p0

    .line 17170451
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object p0

    .line 17170455
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170458
    move-result-object v5

    .line 17170459
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-static {v5}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 17170466
    move-result v5

    .line 17170467
    if-nez v5, :cond_37

    .line 17170469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170471
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object p0

    .line 17170481
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170483
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    goto :goto_6f

    .line 17170487
    :cond_37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170490
    move-result v3

    .line 17170491
    if-nez v3, :cond_3f

    .line 17170493
    const/4 v3, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    if-eqz v3, :cond_4a

    .line 17170498
    const-string p0, "onNotifyTaskDone skip refresh exit_welfare_page, taskKey is empty"

    .line 17170500
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170502
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    goto :goto_6f

    .line 17170506
    :cond_4a
    sget-object v3, Liz4/o;->a:Liz4/o;

    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {p0}, Liz4/o;->c(Ljava/lang/String;)Z

    .line 17170514
    move-result v3

    .line 17170515
    if-nez v3, :cond_61

    .line 17170517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object p0

    .line 17170523
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170525
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    goto :goto_6f

    .line 17170529
    :cond_61
    const-string p0, "onNotifyTaskDone"

    .line 17170531
    sget-object v0, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170533
    new-instance v3, Liz4/i;

    .line 17170535
    invoke-direct {v3, p0}, Liz4/i;-><init>(Ljava/lang/String;)V

    .line 17170538
    const-wide/16 v5, 0x7d0

    .line 17170540
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170543
    :goto_6f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170545
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object p0
    :try_end_75
    .catchall {:try_start_9 .. :try_end_75} :catchall_76

    .line 17170549
    goto :goto_81

    .line 17170550
    :catchall_76
    move-exception p0

    .line 17170551
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170553
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object p0

    .line 17170561
    :goto_81
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170564
    move-result-object p0

    .line 17170565
    if-eqz p0, :cond_9a

    .line 17170567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170569
    const-string v3, "onNotifyTaskDone refresh exit_welfare_page failed, error="

    .line 17170571
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object p0

    .line 17170581
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170583
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "onNotifyTaskDone skip refresh exit_welfare_page, no matched dialog_factory resource, taskKey="

    .line 17170433
    .line 17170434
    const-string v1, "growth"

    .line 17170435
    .line 17170436
    const-string v2, "CyberStudio|UgResourcePlanManager"

    .line 17170437
    .line 17170438
    const-string v3, "onNotifyTaskDone skip refresh exit_welfare_page, not in polaris page, taskKey="

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    :try_start_9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    .line 17170443
    if-nez p0, :cond_f

    .line 17170444
    .line 17170445
    const-string p0, ""

    .line 17170446
    .line 17170447
    :cond_f
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p0

    .line 17170455
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-static {v5}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v5

    .line 17170467
    if-nez v5, :cond_37

    .line 17170468
    .line 17170469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p0

    .line 17170481
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_6f

    .line 17170487
    :cond_37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-nez v3, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v3, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    if-eqz v3, :cond_4a

    .line 17170497
    .line 17170498
    const-string p0, "onNotifyTaskDone skip refresh exit_welfare_page, taskKey is empty"

    .line 17170499
    .line 17170500
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_6f

    .line 17170506
    :cond_4a
    sget-object v3, Liz4/o;->a:Liz4/o;

    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {p0}, Liz4/o;->c(Ljava/lang/String;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    if-nez v3, :cond_61

    .line 17170516
    .line 17170517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_6f

    .line 17170529
    :cond_61
    const-string p0, "onNotifyTaskDone"

    .line 17170530
    .line 17170531
    sget-object v0, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170532
    .line 17170533
    new-instance v3, Liz4/i;

    .line 17170534
    .line 17170535
    invoke-direct {v3, p0}, Liz4/i;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-wide/16 v5, 0x7d0

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170544
    .line 17170545
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0
    :try_end_75
    .catchall {:try_start_9 .. :try_end_75} :catchall_76

    .line 17170549
    goto :goto_81

    .line 17170550
    :catchall_76
    move-exception p0

    .line 17170551
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170552
    .line 17170553
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    :goto_81
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    if-eqz p0, :cond_9a

    .line 17170566
    .line 17170567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v3, "onNotifyTaskDone refresh exit_welfare_page failed, error="

    .line 17170570
    .line 17170571
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170582
    .line 17170583
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    return-void
.end method


.method public static j(Lnq1/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Lnq1/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Loq1/b;

    .line 33816582
    invoke-direct {v1, v0}, Loq1/b;-><init>(I)V

    .line 33816585
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33816587
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->injectPopParams()V

    .line 33816590
    sget-object v2, Ld26/l;->a:Ld26/l;

    .line 33816592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {v1}, Ld26/l;->b(Loq1/b;)V

    .line 33816598
    invoke-static {p1}, Ld26/l;->e(Ljava/lang/String;)V

    .line 33816601
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816603
    const-string v2, "CyberStudio|UgResourcePlanManager"

    .line 33816605
    const-string v3, "\u62c9\u53d6\u5168\u91cf\u6570\u636eResourcePlan"

    .line 33816607
    const-string v4, "growth"

    .line 33816609
    invoke-static {v4, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    sget-object p1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 33816614
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 33816617
    move-result-object p1

    .line 33816618
    if-eqz p1, :cond_3f

    .line 33816620
    new-instance v2, Llr1/m0;

    .line 33816622
    sget-object v3, Liz4/o;->j:Ljava/util/List;

    .line 33816624
    invoke-virtual {v1}, Loq1/b;->a()Llr1/c0;

    .line 33816627
    move-result-object v1

    .line 33816628
    invoke-direct {v2, v3, v1, v0, v0}, Llr1/m0;-><init>(Ljava/util/List;Llr1/c0;ZI)V

    .line 33816631
    new-instance v0, Liz4/o$c;

    .line 33816633
    invoke-direct {v0, p0}, Liz4/o$c;-><init>(Lnq1/a;)V

    .line 33816636
    invoke-interface {p1, v2, v0}, Lpr1/b;->fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lnq1/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Loq1/b;

    .line 33816581
    .line 33816582
    invoke-direct {v1, v0}, Loq1/b;-><init>(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33816586
    .line 33816587
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->injectPopParams()V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v2, Ld26/l;->a:Ld26/l;

    .line 33816591
    .line 33816592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1}, Ld26/l;->b(Loq1/b;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p1}, Ld26/l;->e(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    const-string v2, "CyberStudio|UgResourcePlanManager"

    .line 33816604
    .line 33816605
    const-string v3, "\u62c9\u53d6\u5168\u91cf\u6570\u636eResourcePlan"

    .line 33816606
    .line 33816607
    const-string v4, "growth"

    .line 33816608
    .line 33816609
    invoke-static {v4, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    if-eqz p1, :cond_3f

    .line 33816619
    .line 33816620
    new-instance v2, Llr1/m0;

    .line 33816621
    .line 33816622
    sget-object v3, Liz4/o;->j:Ljava/util/List;

    .line 33816623
    .line 33816624
    invoke-virtual {v1}, Loq1/b;->a()Llr1/c0;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v1

    .line 33816628
    invoke-direct {v2, v3, v1, v0, v0}, Llr1/m0;-><init>(Ljava/util/List;Llr1/c0;ZI)V

    .line 33816629
    .line 33816630
    .line 33816631
    new-instance v0, Liz4/o$c;

    .line 33816632
    .line 33816633
    invoke-direct {v0, p0}, Liz4/o$c;-><init>(Lnq1/a;)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-interface {p1, v2, v0}, Lpr1/b;->fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public static k(Ljava/lang/String;Llr1/c0;ZLnq1/a;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Llr1/c0;ZLnq1/a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67371014
    move-result v0

    .line 67371015
    sparse-switch v0, :sswitch_data_26

    .line 67371018
    goto :goto_19

    .line 67371019
    :sswitch_b
    const-string v0, "enter_bookmall"

    .line 67371021
    goto :goto_16

    .line 67371022
    :sswitch_e
    const-string v0, "enter_bookmall_audio"

    .line 67371024
    goto :goto_16

    .line 67371025
    :sswitch_11
    const-string v0, "enter_bookmall_recommend"

    .line 67371027
    goto :goto_16

    .line 67371028
    :sswitch_14
    const-string v0, "enter_bookmall_short_video"

    .line 67371030
    :goto_16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371033
    :goto_19
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 67371035
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 67371038
    move-result-object v0

    .line 67371039
    if-eqz v0, :cond_24

    .line 67371041
    invoke-interface {v0, p0, p1, p2, p3}, Lpr1/e;->onResourcePlanEvent(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 67371044
    :cond_24
    return-void

    nop

    .line 67371046
    :sswitch_data_26
    .sparse-switch
        -0x7a2ed6c3 -> :sswitch_14
        -0x39a8a7bf -> :sswitch_11
        -0x1d1e9225 -> :sswitch_e
        0x19280204 -> :sswitch_b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Llr1/c0;ZLnq1/a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    sparse-switch v0, :sswitch_data_26

    .line 67371016
    .line 67371017
    .line 67371018
    goto :goto_19

    .line 67371019
    :sswitch_b
    const-string v0, "enter_bookmall"

    .line 67371020
    .line 67371021
    goto :goto_16

    .line 67371022
    :sswitch_e
    const-string v0, "enter_bookmall_audio"

    .line 67371023
    .line 67371024
    goto :goto_16

    .line 67371025
    :sswitch_11
    const-string v0, "enter_bookmall_recommend"

    .line 67371026
    .line 67371027
    goto :goto_16

    .line 67371028
    :sswitch_14
    const-string v0, "enter_bookmall_short_video"

    .line 67371029
    .line 67371030
    :goto_16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371031
    .line 67371032
    .line 67371033
    :goto_19
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 67371034
    .line 67371035
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object v0

    .line 67371039
    if-eqz v0, :cond_24

    .line 67371040
    .line 67371041
    invoke-interface {v0, p0, p1, p2, p3}, Lpr1/e;->onResourcePlanEvent(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    return-void

    .line 67371045
    nop

    .line 67371046
    :sswitch_data_26
    .sparse-switch
        -0x7a2ed6c3 -> :sswitch_14
        -0x39a8a7bf -> :sswitch_11
        -0x1d1e9225 -> :sswitch_e
        0x19280204 -> :sswitch_b
    .end sparse-switch
.end method


.method public static synthetic l(Liz4/o;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic l(Liz4/o;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Llr1/c0;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, v1}, Llr1/c0;-><init>(I)V

    .line 33685510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    const/4 p0, 0x0

    .line 33685514
    invoke-static {p1, v0, v1, p0}, Liz4/o;->k(Ljava/lang/String;Llr1/c0;ZLnq1/a;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic l(Liz4/o;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Llr1/c0;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, v1}, Llr1/c0;-><init>(I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p0, 0x0

    .line 33685514
    invoke-static {p1, v0, v1, p0}, Liz4/o;->k(Ljava/lang/String;Llr1/c0;ZLnq1/a;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 16973830
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_10

    .line 16973836
    invoke-interface {v1, p0}, Lpr1/e;->onResourcePlanEventSync(Ljava/lang/String;)Z

    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {v1, p0}, Lpr1/e;->onResourcePlanEventSync(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    return v0
.end method


.method public static n(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static n(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973826
    sget-object v0, Lt16/v;->a:Lt16/v;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 16973834
    move-result-object v0

    .line 16973835
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973837
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-interface {v1, v2, p0, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973825
    .line 16973826
    sget-object v0, Lt16/v;->a:Lt16/v;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973836
    .line 16973837
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-interface {v1, v2, p0, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


