## classes19/oc2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/community/bridge/model/ActionOnCloseParams;)Lcom/dragon/community/saas/webview/c$a;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/community/bridge/model/ActionOnCloseParams;)Lcom/dragon/community/saas/webview/c$a;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33816578
    const-string v1, "report"

    .line 33816580
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_10

    .line 33816586
    new-instance p1, Loc2/a;

    .line 33816588
    invoke-direct {p1, p2}, Loc2/a;-><init>(Lcom/dragon/community/bridge/model/ActionOnCloseParams;)V

    .line 33816591
    goto :goto_24

    .line 33816592
    :cond_10
    const-string v1, "reportStayTime"

    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_1e

    .line 33816600
    new-instance v0, Loc2/b;

    .line 33816602
    invoke-direct {v0, p1, p2}, Loc2/b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/community/bridge/model/ActionOnCloseParams;)V

    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    new-instance v0, Loc2/c;

    .line 33816608
    invoke-direct {v0, p0, p1, p2}, Loc2/c;-><init>(Loc2/d;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/community/bridge/model/ActionOnCloseParams;)V

    .line 33816611
    :goto_23
    move-object p1, v0

    .line 33816612
    :goto_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/community/bridge/model/ActionOnCloseParams;)Lcom/dragon/community/saas/webview/c$a;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33816577
    .line 33816578
    const-string v1, "report"

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_10

    .line 33816585
    .line 33816586
    new-instance p1, Loc2/a;

    .line 33816587
    .line 33816588
    invoke-direct {p1, p2}, Loc2/a;-><init>(Lcom/dragon/community/bridge/model/ActionOnCloseParams;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_24

    .line 33816592
    :cond_10
    const-string v1, "reportStayTime"

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_1e

    .line 33816599
    .line 33816600
    new-instance v0, Loc2/b;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p1, p2}, Loc2/b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/community/bridge/model/ActionOnCloseParams;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    new-instance v0, Loc2/c;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p0, p1, p2}, Loc2/c;-><init>(Loc2/d;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/community/bridge/model/ActionOnCloseParams;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    move-object p1, v0

    .line 33816612
    :goto_24
    return-object p1
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 13
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcRegisterActionOnClosed"
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013194
    move-result-object p2

    .line 34013195
    const-class v1, Lcom/dragon/community/bridge/model/ActionOnCloseParams;

    .line 34013197
    invoke-static {p2, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013200
    move-result-object p2

    .line 34013201
    check-cast p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;

    .line 34013203
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013206
    move-result-object v1

    .line 34013207
    instance-of v2, v1, Lcom/dragon/community/saas/webview/c;

    .line 34013209
    const/4 v3, 0x3

    .line 34013210
    const/4 v4, 0x0

    .line 34013211
    if-eqz v2, :cond_11e

    .line 34013213
    if-eqz p2, :cond_115

    .line 34013215
    iget-object v2, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 34013217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013220
    move-result v2

    .line 34013221
    if-eqz v2, :cond_32

    .line 34013223
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013225
    invoke-static {p2, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013228
    move-result-object p2

    .line 34013229
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013232
    goto/16 :goto_127

    .line 34013234
    :cond_32
    const-string v2, "clear"

    .line 34013236
    iget-object v5, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 34013238
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013241
    move-result v2

    .line 34013242
    const-string v5, "[reportOnClosed] event: %s"

    .line 34013244
    const/4 v6, 0x1

    .line 34013245
    const-string v7, "reportStayTime"

    .line 34013247
    const-string v8, "report"

    .line 34013249
    const-string v9, "event"

    .line 34013251
    if-eqz v2, :cond_b6

    .line 34013253
    iget-object v2, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 34013255
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013258
    move-result-object v2

    .line 34013259
    check-cast v2, Ljava/lang/String;

    .line 34013261
    iget-object p2, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 34013263
    const-string v9, "target"

    .line 34013265
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    move-result-object p2

    .line 34013269
    check-cast p2, Ljava/lang/String;

    .line 34013271
    if-eqz p2, :cond_62

    .line 34013273
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013276
    move-result v9

    .line 34013277
    if-nez v9, :cond_60

    .line 34013279
    goto :goto_62

    .line 34013280
    :cond_60
    const/4 v9, 0x0

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    :goto_62
    const/4 v9, 0x1

    .line 34013283
    :goto_63
    if-eqz v9, :cond_70

    .line 34013285
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013287
    invoke-static {p2, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013290
    move-result-object p2

    .line 34013291
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013294
    goto/16 :goto_127

    .line 34013296
    :cond_70
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013299
    move-result v8

    .line 34013300
    if-nez v8, :cond_8b

    .line 34013302
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013305
    move-result v7

    .line 34013306
    if-eqz v7, :cond_7d

    .line 34013308
    goto :goto_8b

    .line 34013309
    :cond_7d
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013312
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 34013314
    iget-object p1, v1, Lcom/dragon/community/saas/webview/c;->d:Ljava/util/HashMap;

    .line 34013316
    if-eqz p1, :cond_127

    .line 34013318
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013321
    goto/16 :goto_127

    .line 34013323
    :cond_8b
    :goto_8b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013326
    move-result p2

    .line 34013327
    if-eqz p2, :cond_9c

    .line 34013329
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013331
    invoke-static {p2, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013334
    move-result-object p2

    .line 34013335
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013338
    goto/16 :goto_127

    .line 34013340
    :cond_9c
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013343
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 34013345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    sget-object p1, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013350
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013352
    aput-object v2, p2, v0

    .line 34013354
    invoke-virtual {p1, v3, v5, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    iget-object p1, v1, Lcom/dragon/community/saas/webview/c;->e:Ljava/util/HashMap;

    .line 34013359
    if-eqz p1, :cond_127

    .line 34013361
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013364
    goto/16 :goto_127

    .line 34013366
    :cond_b6
    iget-object v2, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 34013368
    if-eqz v2, :cond_105

    .line 34013370
    iget-object v2, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 34013372
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013375
    move-result v2

    .line 34013376
    if-nez v2, :cond_ca

    .line 34013378
    iget-object v2, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 34013380
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013383
    move-result v2

    .line 34013384
    if-eqz v2, :cond_105

    .line 34013386
    :cond_ca
    iget-object v2, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 34013388
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    move-result-object v2

    .line 34013392
    check-cast v2, Ljava/lang/String;

    .line 34013394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013397
    move-result v7

    .line 34013398
    if-eqz v7, :cond_e2

    .line 34013400
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013402
    invoke-static {p2, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013405
    move-result-object p2

    .line 34013406
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013409
    goto :goto_127

    .line 34013410
    :cond_e2
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 34013412
    invoke-virtual {p0, p1, p2}, Loc2/d;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/community/bridge/model/ActionOnCloseParams;)Lcom/dragon/community/saas/webview/c$a;

    .line 34013415
    move-result-object p2

    .line 34013416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    sget-object v7, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013421
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013423
    aput-object v2, v6, v0

    .line 34013425
    invoke-virtual {v7, v3, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013428
    iget-object v0, v1, Lcom/dragon/community/saas/webview/c;->e:Ljava/util/HashMap;

    .line 34013430
    if-eqz v0, :cond_fb

    .line 34013432
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013435
    :cond_fb
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013437
    invoke-static {p2, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013440
    move-result-object p2

    .line 34013441
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013444
    goto :goto_127

    .line 34013445
    :cond_105
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 34013447
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 34013449
    invoke-virtual {p0, p1, p2}, Loc2/d;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/community/bridge/model/ActionOnCloseParams;)Lcom/dragon/community/saas/webview/c$a;

    .line 34013452
    move-result-object p2

    .line 34013453
    iget-object v1, v1, Lcom/dragon/community/saas/webview/c;->d:Ljava/util/HashMap;

    .line 34013455
    if-eqz v1, :cond_11e

    .line 34013457
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013460
    goto :goto_11e

    .line 34013461
    :cond_115
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 34013463
    iget-object p2, v1, Lcom/dragon/community/saas/webview/c;->d:Ljava/util/HashMap;

    .line 34013465
    if-eqz p2, :cond_11e

    .line 34013467
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013470
    :cond_11e
    :goto_11e
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013472
    invoke-static {p2, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013479
    :cond_127
    :goto_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 13
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcRegisterActionOnClosed"
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p2

    .line 34013195
    const-class v1, Lcom/dragon/community/bridge/model/ActionOnCloseParams;

    .line 34013196
    .line 34013197
    invoke-static {p2, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object p2

    .line 34013201
    check-cast p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;

    .line 34013202
    .line 34013203
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v1

    .line 34013207
    instance-of v2, v1, Lcom/dragon/community/saas/webview/c;

    .line 34013208
    .line 34013209
    const/4 v3, 0x3

    .line 34013210
    const/4 v4, 0x0

    .line 34013211
    if-eqz v2, :cond_11e

    .line 34013212
    .line 34013213
    if-eqz p2, :cond_115

    .line 34013214
    .line 34013215
    iget-object v2, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 34013216
    .line 34013217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v2

    .line 34013221
    if-eqz v2, :cond_32

    .line 34013222
    .line 34013223
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013224
    .line 34013225
    invoke-static {p2, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p2

    .line 34013229
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013230
    .line 34013231
    .line 34013232
    goto/16 :goto_127

    .line 34013233
    .line 34013234
    :cond_32
    const-string v2, "clear"

    .line 34013235
    .line 34013236
    iget-object v5, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 34013237
    .line 34013238
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v2

    .line 34013242
    const-string v5, "[reportOnClosed] event: %s"

    .line 34013243
    .line 34013244
    const/4 v6, 0x1

    .line 34013245
    const-string v7, "reportStayTime"

    .line 34013246
    .line 34013247
    const-string v8, "report"

    .line 34013248
    .line 34013249
    const-string v9, "event"

    .line 34013250
    .line 34013251
    if-eqz v2, :cond_b6

    .line 34013252
    .line 34013253
    iget-object v2, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 34013254
    .line 34013255
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    check-cast v2, Ljava/lang/String;

    .line 34013260
    .line 34013261
    iget-object p2, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 34013262
    .line 34013263
    const-string v9, "target"

    .line 34013264
    .line 34013265
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p2

    .line 34013269
    check-cast p2, Ljava/lang/String;

    .line 34013270
    .line 34013271
    if-eqz p2, :cond_62

    .line 34013272
    .line 34013273
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v9

    .line 34013277
    if-nez v9, :cond_60

    .line 34013278
    .line 34013279
    goto :goto_62

    .line 34013280
    :cond_60
    const/4 v9, 0x0

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    :goto_62
    const/4 v9, 0x1

    .line 34013283
    :goto_63
    if-eqz v9, :cond_70

    .line 34013284
    .line 34013285
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013286
    .line 34013287
    invoke-static {p2, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p2

    .line 34013291
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013292
    .line 34013293
    .line 34013294
    goto/16 :goto_127

    .line 34013295
    .line 34013296
    :cond_70
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v8

    .line 34013300
    if-nez v8, :cond_8b

    .line 34013301
    .line 34013302
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v7

    .line 34013306
    if-eqz v7, :cond_7d

    .line 34013307
    .line 34013308
    goto :goto_8b

    .line 34013309
    :cond_7d
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013310
    .line 34013311
    .line 34013312
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 34013313
    .line 34013314
    iget-object p1, v1, Lcom/dragon/community/saas/webview/c;->d:Ljava/util/HashMap;

    .line 34013315
    .line 34013316
    if-eqz p1, :cond_127

    .line 34013317
    .line 34013318
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    goto/16 :goto_127

    .line 34013322
    .line 34013323
    :cond_8b
    :goto_8b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result p2

    .line 34013327
    if-eqz p2, :cond_9c

    .line 34013328
    .line 34013329
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013330
    .line 34013331
    invoke-static {p2, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p2

    .line 34013335
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013336
    .line 34013337
    .line 34013338
    goto/16 :goto_127

    .line 34013339
    .line 34013340
    :cond_9c
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013341
    .line 34013342
    .line 34013343
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 34013344
    .line 34013345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    .line 34013347
    .line 34013348
    sget-object p1, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013349
    .line 34013350
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013351
    .line 34013352
    aput-object v2, p2, v0

    .line 34013353
    .line 34013354
    invoke-virtual {p1, v3, v5, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object p1, v1, Lcom/dragon/community/saas/webview/c;->e:Ljava/util/HashMap;

    .line 34013358
    .line 34013359
    if-eqz p1, :cond_127

    .line 34013360
    .line 34013361
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    goto/16 :goto_127

    .line 34013365
    .line 34013366
    :cond_b6
    iget-object v2, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 34013367
    .line 34013368
    if-eqz v2, :cond_105

    .line 34013369
    .line 34013370
    iget-object v2, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v2

    .line 34013376
    if-nez v2, :cond_ca

    .line 34013377
    .line 34013378
    iget-object v2, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 34013379
    .line 34013380
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v2

    .line 34013384
    if-eqz v2, :cond_105

    .line 34013385
    .line 34013386
    :cond_ca
    iget-object v2, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 34013387
    .line 34013388
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    check-cast v2, Ljava/lang/String;

    .line 34013393
    .line 34013394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v7

    .line 34013398
    if-eqz v7, :cond_e2

    .line 34013399
    .line 34013400
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013401
    .line 34013402
    invoke-static {p2, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p2

    .line 34013406
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013407
    .line 34013408
    .line 34013409
    goto :goto_127

    .line 34013410
    :cond_e2
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 34013411
    .line 34013412
    invoke-virtual {p0, p1, p2}, Loc2/d;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/community/bridge/model/ActionOnCloseParams;)Lcom/dragon/community/saas/webview/c$a;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p2

    .line 34013416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    .line 34013418
    .line 34013419
    sget-object v7, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013420
    .line 34013421
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013422
    .line 34013423
    aput-object v2, v6, v0

    .line 34013424
    .line 34013425
    invoke-virtual {v7, v3, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object v0, v1, Lcom/dragon/community/saas/webview/c;->e:Ljava/util/HashMap;

    .line 34013429
    .line 34013430
    if-eqz v0, :cond_fb

    .line 34013431
    .line 34013432
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013436
    .line 34013437
    invoke-static {p2, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p2

    .line 34013441
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_127

    .line 34013445
    :cond_105
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 34013446
    .line 34013447
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 34013448
    .line 34013449
    invoke-virtual {p0, p1, p2}, Loc2/d;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/community/bridge/model/ActionOnCloseParams;)Lcom/dragon/community/saas/webview/c$a;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    iget-object v1, v1, Lcom/dragon/community/saas/webview/c;->d:Ljava/util/HashMap;

    .line 34013454
    .line 34013455
    if-eqz v1, :cond_11e

    .line 34013456
    .line 34013457
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    goto :goto_11e

    .line 34013461
    :cond_115
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 34013462
    .line 34013463
    iget-object p2, v1, Lcom/dragon/community/saas/webview/c;->d:Ljava/util/HashMap;

    .line 34013464
    .line 34013465
    if-eqz p2, :cond_11e

    .line 34013466
    .line 34013467
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    :goto_11e
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013471
    .line 34013472
    invoke-static {p2, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    :goto_127
    return-void
.end method


