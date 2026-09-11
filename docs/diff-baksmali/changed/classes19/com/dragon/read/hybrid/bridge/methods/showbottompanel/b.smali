## classes19/com/dragon/read/hybrid/bridge/methods/showbottompanel/b.smali
# added=0 removed=0 changed=4

.method public static c(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039367
    const-string v2, "gid"

    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "is_outside_booklist"

    .line 17039375
    const-string v2, "1"

    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "booklist_name"

    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039391
    if-eqz p0, :cond_24

    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    const-string v1, "profile_user_id"

    .line 17039399
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v0, ""

    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v2, "gid"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "is_outside_booklist"

    .line 17039374
    .line 17039375
    const-string v2, "1"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "booklist_name"

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039390
    .line 17039391
    if-eqz p0, :cond_24

    .line 17039392
    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    const-string v1, "profile_user_id"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public final a(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;",
            "Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 50528258
    invoke-static {v0}, Lx37/x;->d(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 50528261
    move-result-object v0

    .line 50528262
    iget v1, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 50528264
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 50528266
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 50528268
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 50528270
    iget p2, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 50528272
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 50528275
    iput-object p3, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 50528277
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;",
            "Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 50528257
    .line 50528258
    invoke-static {v0}, Lx37/x;->d(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    iget v1, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 50528263
    .line 50528264
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 50528265
    .line 50528266
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 50528267
    .line 50528268
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 50528269
    .line 50528270
    iget p2, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p3, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 50528276
    .line 50528277
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public final b(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;Lcom/dragon/read/rpc/model/SelectStatus;)V
[MOD-CHANGED]
.method public final b(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;Lcom/dragon/read/rpc/model/SelectStatus;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;",
            "Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/rpc/model/SelectStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 67371010
    invoke-static {p4, v0}, Lx37/x;->c(Lcom/dragon/read/rpc/model/SelectStatus;Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 67371013
    move-result-object v0

    .line 67371014
    iget v1, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 67371016
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 67371018
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 67371020
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 67371022
    iget p2, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 67371024
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 67371027
    iput-object p3, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 67371029
    sget-object p2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 67371031
    if-ne p4, p2, :cond_1d

    .line 67371033
    const p2, 0x3e99999a    # 0.3f

    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67371039
    :goto_1f
    iput p2, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 67371041
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;Lcom/dragon/read/rpc/model/SelectStatus;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;",
            "Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/rpc/model/SelectStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 67371009
    .line 67371010
    invoke-static {p4, v0}, Lx37/x;->c(Lcom/dragon/read/rpc/model/SelectStatus;Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    iget v1, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 67371015
    .line 67371016
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 67371017
    .line 67371018
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 67371019
    .line 67371020
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 67371021
    .line 67371022
    iget p2, p2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 67371023
    .line 67371024
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 67371025
    .line 67371026
    .line 67371027
    iput-object p3, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 67371028
    .line 67371029
    sget-object p2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 67371030
    .line 67371031
    if-ne p4, p2, :cond_1d

    .line 67371032
    .line 67371033
    const p2, 0x3e99999a    # 0.3f

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67371038
    .line 67371039
    :goto_1f
    iput p2, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 67371040
    .line 67371041
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 19
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
        sync = "SYNC"
        value = "readingShowShareBottomPanel"
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v3, p1

    .line 34144260
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144263
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34144266
    move-result-object v0

    .line 34144267
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;

    .line 34144269
    invoke-static {v0, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144272
    move-result-object v0

    .line 34144273
    check-cast v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;

    .line 34144275
    iget-object v2, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->actions:Ljava/util/List;

    .line 34144277
    const/4 v4, 0x0

    .line 34144278
    const/4 v5, 0x1

    .line 34144279
    if-eqz v2, :cond_22

    .line 34144281
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_20

    .line 34144287
    goto :goto_22

    .line 34144288
    :cond_20
    const/4 v2, 0x0

    .line 34144289
    goto :goto_23

    .line 34144290
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 34144291
    :goto_23
    const-string v6, "deliver"

    .line 34144293
    const-string v7, "ShowShareBottomPanelModule"

    .line 34144295
    if-eqz v2, :cond_3b

    .line 34144297
    const-string v0, "jsb\uff1ashowShareBottomPanel \u63a5\u6536\u7684\u53c2\u6570\u4e3a\u7a7a"

    .line 34144299
    new-array v2, v4, [Ljava/lang/Object;

    .line 34144301
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144304
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144309
    const-string v0, "jsb\uff1ashowShareBottomPanel \u63a5\u6536\u7684 actions \u4e3a\u7a7a"

    .line 34144311
    invoke-static {v3, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34144314
    return-void

    .line 34144315
    :cond_3b
    iput-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 34144317
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34144320
    move-result-object v8

    .line 34144321
    if-nez v8, :cond_57

    .line 34144323
    new-array v0, v5, [Ljava/lang/Object;

    .line 34144325
    const-string v2, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 34144327
    aput-object v2, v0, v4

    .line 34144329
    invoke-static {v6, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144332
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144337
    const-string v0, "context.getWebView() == null"

    .line 34144339
    invoke-static {v3, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34144342
    return-void

    .line 34144343
    :cond_57
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34144346
    move-result-object v2

    .line 34144347
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144350
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34144353
    move-result-object v2

    .line 34144354
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34144357
    move-result-object v2

    .line 34144358
    iput-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 34144360
    if-nez v2, :cond_75

    .line 34144362
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144367
    const-string v0, "\u83b7\u53d6activity\u73af\u5883\u5931\u8d25"

    .line 34144369
    invoke-static {v3, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34144372
    return-void

    .line 34144373
    :cond_75
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 34144376
    move-result v2

    .line 34144377
    if-ne v2, v5, :cond_83

    .line 34144379
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144382
    move-result v2

    .line 34144383
    if-eqz v2, :cond_83

    .line 34144385
    const/4 v2, 0x1

    .line 34144386
    goto :goto_84

    .line 34144387
    :cond_83
    const/4 v2, 0x0

    .line 34144388
    :goto_84
    iput-boolean v2, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34144390
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144393
    iget-object v2, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->actions:Ljava/util/List;

    .line 34144395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144398
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144401
    move-result-object v2

    .line 34144402
    const/4 v10, 0x0

    .line 34144403
    :cond_93
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144406
    move-result v11

    .line 34144407
    if-eqz v11, :cond_a6

    .line 34144409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144412
    move-result-object v11

    .line 34144413
    check-cast v11, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;

    .line 34144415
    iget v12, v11, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->actionType:I

    .line 34144417
    const/4 v13, 0x7

    .line 34144418
    if-ne v12, v13, :cond_93

    .line 34144420
    move-object v10, v11

    .line 34144421
    goto :goto_93

    .line 34144422
    :cond_a6
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34144424
    if-eqz v10, :cond_ad

    .line 34144426
    iget-object v10, v10, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->data:Ljava/lang/Object;

    .line 34144428
    goto :goto_ae

    .line 34144429
    :cond_ad
    const/4 v10, 0x0

    .line 34144430
    :goto_ae
    invoke-static {v10}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144433
    move-result-object v10

    .line 34144434
    const-string v11, ""

    .line 34144436
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144439
    new-instance v12, Ljava/util/ArrayList;

    .line 34144441
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34144444
    iget-object v13, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->actions:Ljava/util/List;

    .line 34144446
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144449
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144452
    move-result-object v13

    .line 34144453
    :goto_c5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144456
    move-result v14

    .line 34144457
    const/4 v9, 0x3

    .line 34144458
    if-eqz v14, :cond_35a

    .line 34144460
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144463
    move-result-object v14

    .line 34144464
    check-cast v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;

    .line 34144466
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->actionType:I

    .line 34144468
    const v15, 0x3f333333    # 0.7f

    .line 34144471
    packed-switch v4, :pswitch_data_448

    .line 34144474
    :pswitch_da
    goto/16 :goto_356

    .line 34144476
    :pswitch_dc
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144478
    if-eq v4, v5, :cond_115

    .line 34144480
    if-eq v4, v9, :cond_fe

    .line 34144482
    const/4 v9, 0x4

    .line 34144483
    if-eq v4, v9, :cond_e7

    .line 34144485
    goto/16 :goto_356

    .line 34144487
    :cond_e7
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144489
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144492
    move-result-object v4

    .line 34144493
    const-class v9, Lcom/dragon/read/rpc/model/PostData;

    .line 34144495
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144498
    move-result-object v4

    .line 34144499
    check-cast v4, Lcom/dragon/read/rpc/model/PostData;

    .line 34144501
    if-eqz v4, :cond_356

    .line 34144503
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144505
    invoke-virtual {v1, v12, v14, v4}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;)V

    .line 34144508
    goto/16 :goto_356

    .line 34144510
    :cond_fe
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144512
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144515
    move-result-object v4

    .line 34144516
    const-class v9, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34144518
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144521
    move-result-object v4

    .line 34144522
    check-cast v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34144524
    if-eqz v4, :cond_356

    .line 34144526
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144528
    invoke-virtual {v1, v12, v14, v4}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;)V

    .line 34144531
    goto/16 :goto_356

    .line 34144533
    :cond_115
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144535
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144538
    move-result-object v4

    .line 34144539
    const-class v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144541
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144544
    move-result-object v4

    .line 34144545
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144547
    if-eqz v4, :cond_356

    .line 34144549
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144551
    invoke-virtual {v1, v12, v14, v4}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;)V

    .line 34144554
    goto/16 :goto_356

    .line 34144556
    :pswitch_12c
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144558
    if-eq v4, v5, :cond_169

    .line 34144560
    if-eq v4, v9, :cond_150

    .line 34144562
    const/4 v9, 0x4

    .line 34144563
    if-eq v4, v9, :cond_137

    .line 34144565
    goto/16 :goto_356

    .line 34144567
    :cond_137
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144569
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144572
    move-result-object v4

    .line 34144573
    const-class v9, Lcom/dragon/read/rpc/model/PostData;

    .line 34144575
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144578
    move-result-object v4

    .line 34144579
    check-cast v4, Lcom/dragon/read/rpc/model/PostData;

    .line 34144581
    if-eqz v4, :cond_356

    .line 34144583
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144585
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 34144587
    invoke-virtual {v1, v12, v14, v9, v4}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->b(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;Lcom/dragon/read/rpc/model/SelectStatus;)V

    .line 34144590
    goto/16 :goto_356

    .line 34144592
    :cond_150
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144594
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144597
    move-result-object v4

    .line 34144598
    const-class v9, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34144600
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144603
    move-result-object v4

    .line 34144604
    check-cast v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34144606
    if-eqz v4, :cond_356

    .line 34144608
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144610
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 34144612
    invoke-virtual {v1, v12, v14, v9, v4}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->b(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;Lcom/dragon/read/rpc/model/SelectStatus;)V

    .line 34144615
    goto/16 :goto_356

    .line 34144617
    :cond_169
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144619
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144622
    move-result-object v4

    .line 34144623
    const-class v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144625
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144628
    move-result-object v4

    .line 34144629
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144631
    if-eqz v4, :cond_356

    .line 34144633
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144635
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 34144637
    invoke-virtual {v1, v12, v14, v9, v4}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->b(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;Lcom/dragon/read/rpc/model/SelectStatus;)V

    .line 34144640
    goto/16 :goto_356

    .line 34144642
    :pswitch_182
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144644
    if-eq v4, v5, :cond_19f

    .line 34144646
    const/4 v9, 0x4

    .line 34144647
    if-eq v4, v9, :cond_18a

    .line 34144649
    goto :goto_1b4

    .line 34144650
    :cond_18a
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144652
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144655
    move-result-object v4

    .line 34144656
    const-class v9, Lcom/dragon/read/rpc/model/PostData;

    .line 34144658
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144661
    move-result-object v4

    .line 34144662
    check-cast v4, Lcom/dragon/read/rpc/model/PostData;

    .line 34144664
    if-eqz v4, :cond_1b4

    .line 34144666
    iget-object v9, v4, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144668
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 34144670
    goto :goto_1b6

    .line 34144671
    :cond_19f
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144673
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144676
    move-result-object v4

    .line 34144677
    const-class v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144679
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144682
    move-result-object v4

    .line 34144683
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144685
    if-eqz v4, :cond_1b4

    .line 34144687
    iget-object v9, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144689
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 34144691
    goto :goto_1b6

    .line 34144692
    :cond_1b4
    :goto_1b4
    const/4 v4, 0x0

    .line 34144693
    const/4 v9, 0x0

    .line 34144694
    :goto_1b6
    if-eqz v9, :cond_356

    .line 34144696
    sget-object v15, Log6/l;->a:Log6/l;

    .line 34144698
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144701
    invoke-static {v4, v9}, Log6/l;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 34144704
    move-result v4

    .line 34144705
    invoke-static {v4}, Lx37/x;->k(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34144708
    move-result-object v4

    .line 34144709
    iget v9, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144711
    iput v9, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34144713
    iget-object v9, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34144715
    iput-object v9, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34144717
    iget v9, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34144719
    invoke-virtual {v4, v9}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34144722
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144724
    iput-object v9, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34144726
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144729
    goto/16 :goto_356

    .line 34144731
    :pswitch_1db
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34144733
    invoke-static {v4}, Lx37/x;->t(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34144736
    move-result-object v4

    .line 34144737
    iget v9, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144739
    iput v9, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34144741
    iget-object v9, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34144743
    iput-object v9, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34144745
    iget v9, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34144747
    invoke-virtual {v4, v9}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34144750
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144752
    iput-object v9, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34144754
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144757
    goto/16 :goto_356

    .line 34144759
    :pswitch_1f7
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34144761
    sget-object v9, Lx37/x;->a:Lx37/x;

    .line 34144763
    new-instance v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34144765
    const-string v5, "type_cancel_essence"

    .line 34144767
    invoke-direct {v9, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 34144770
    if-eqz v4, :cond_209

    .line 34144772
    iput v15, v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 34144774
    const/4 v5, 0x0

    .line 34144775
    iput-boolean v5, v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 34144777
    :cond_209
    if-eqz v4, :cond_20f

    .line 34144779
    const v4, 0x7f022a3f

    .line 34144782
    goto :goto_212

    .line 34144783
    :cond_20f
    const v4, 0x7f022a40

    .line 34144786
    :goto_212
    iput v4, v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 34144788
    const v4, 0x7f0603ca

    .line 34144791
    iput v4, v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 34144793
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144795
    iput v4, v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34144797
    iget-object v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34144799
    iput-object v4, v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34144801
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34144803
    invoke-virtual {v9, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34144806
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144808
    iput-object v4, v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34144810
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144813
    goto/16 :goto_356

    .line 34144815
    :pswitch_22f
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34144817
    sget-object v5, Lx37/x;->a:Lx37/x;

    .line 34144819
    new-instance v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34144821
    const-string v9, "type_add_essence"

    .line 34144823
    invoke-direct {v5, v9}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 34144826
    if-eqz v4, :cond_241

    .line 34144828
    iput v15, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 34144830
    const/4 v9, 0x0

    .line 34144831
    iput-boolean v9, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 34144833
    :cond_241
    if-eqz v4, :cond_247

    .line 34144835
    const v4, 0x7f022a36

    .line 34144838
    goto :goto_24a

    .line 34144839
    :cond_247
    const v4, 0x7f022a37

    .line 34144842
    :goto_24a
    iput v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 34144844
    const v4, 0x7f0603ce

    .line 34144847
    iput v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 34144849
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144851
    iput v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34144853
    iget-object v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34144855
    iput-object v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34144857
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34144859
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34144862
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144864
    iput-object v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34144866
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144869
    goto/16 :goto_356

    .line 34144871
    :pswitch_267
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34144873
    invoke-static {v4}, Lx37/x;->j(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34144876
    move-result-object v4

    .line 34144877
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144879
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34144881
    iget-object v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34144883
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34144885
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34144887
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34144890
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144892
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34144894
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144897
    goto/16 :goto_356

    .line 34144899
    :pswitch_283
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->actions:Ljava/util/List;

    .line 34144901
    if-eqz v4, :cond_28c

    .line 34144903
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34144906
    move-result v4

    .line 34144907
    goto :goto_28d

    .line 34144908
    :cond_28c
    const/4 v4, 0x0

    .line 34144909
    :goto_28d
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34144911
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareNotSeriesScene()Z

    .line 34144914
    move-result v9

    .line 34144915
    if-eqz v9, :cond_2c4

    .line 34144917
    const/4 v9, 0x2

    .line 34144918
    if-lt v4, v9, :cond_2a8

    .line 34144920
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 34144923
    move-result v4

    .line 34144924
    if-eqz v4, :cond_2a8

    .line 34144926
    const-string v4, "showShareBottomPanel\uff0c\u547d\u4e2d\u5206\u4eab\u53cd\u8f6c\uff0c\u6709\u5176\u4ed6item\uff0c\u5c4f\u853d\u5206\u4eab\u5165\u53e3"

    .line 34144928
    const/4 v5, 0x0

    .line 34144929
    new-array v9, v5, [Ljava/lang/Object;

    .line 34144931
    invoke-static {v6, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144934
    goto/16 :goto_356

    .line 34144936
    :cond_2a8
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34144938
    invoke-static {v4}, Lx37/x;->s(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34144941
    move-result-object v4

    .line 34144942
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144944
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34144946
    iget-object v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34144948
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34144950
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34144952
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34144955
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144957
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34144959
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144962
    goto/16 :goto_356

    .line 34144964
    :cond_2c4
    const-string v4, "showShareBottomPanel\uff0c\u5f53\u524d\u5305\u4e0d\u652f\u6301\u5206\u4eab"

    .line 34144966
    const/4 v5, 0x0

    .line 34144967
    new-array v9, v5, [Ljava/lang/Object;

    .line 34144969
    invoke-static {v6, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144972
    goto/16 :goto_356

    .line 34144974
    :pswitch_2ce
    const/4 v5, 0x0

    .line 34144975
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34144977
    invoke-static {v4, v5}, Lx37/x;->h(ZZ)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34144980
    move-result-object v4

    .line 34144981
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144983
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34144985
    iget-object v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34144987
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34144989
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34144991
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34144994
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144996
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34144998
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145001
    goto :goto_356

    .line 34145002
    :pswitch_2ea
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34145004
    invoke-static {v4}, Lx37/x;->i(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34145007
    move-result-object v4

    .line 34145008
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34145010
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34145012
    iget-object v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34145014
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34145016
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34145018
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34145021
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34145023
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34145025
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145028
    goto :goto_356

    .line 34145029
    :pswitch_305
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34145031
    invoke-static {v4}, Lx37/x;->r(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34145034
    move-result-object v4

    .line 34145035
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34145037
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34145039
    iget-object v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34145041
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34145043
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34145045
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34145048
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34145050
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34145052
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145055
    goto :goto_356

    .line 34145056
    :pswitch_320
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34145058
    sget-object v5, Lx37/x;->a:Lx37/x;

    .line 34145060
    new-instance v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34145062
    const-string v9, "type_dislike"

    .line 34145064
    invoke-direct {v5, v9}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 34145067
    if-eqz v4, :cond_332

    .line 34145069
    iput v15, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 34145071
    const/4 v9, 0x0

    .line 34145072
    iput-boolean v9, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 34145074
    :cond_332
    if-eqz v4, :cond_338

    .line 34145076
    const v4, 0x7f022a47

    .line 34145079
    goto :goto_33b

    .line 34145080
    :cond_338
    const v4, 0x7f022a48

    .line 34145083
    :goto_33b
    iput v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 34145085
    const v4, 0x7f0603c8

    .line 34145088
    iput v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 34145090
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34145092
    iput v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34145094
    iget-object v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34145096
    iput-object v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34145098
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34145100
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34145103
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34145105
    iput-object v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34145107
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145110
    :cond_356
    :goto_356
    const/4 v4, 0x0

    .line 34145111
    const/4 v5, 0x1

    .line 34145112
    goto/16 :goto_c5

    .line 34145114
    :cond_35a
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34145116
    if-eqz v4, :cond_360

    .line 34145118
    const/4 v4, 0x5

    .line 34145119
    goto :goto_361

    .line 34145120
    :cond_360
    const/4 v4, 0x0

    .line 34145121
    :goto_361
    new-instance v13, Lj45/b;

    .line 34145123
    invoke-direct {v13, v1, v0, v4}, Lj45/b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;I)V

    .line 34145126
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->actions:Ljava/util/List;

    .line 34145128
    if-eqz v4, :cond_37a

    .line 34145130
    const/4 v5, 0x0

    .line 34145131
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145134
    move-result-object v4

    .line 34145135
    check-cast v4, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;

    .line 34145137
    if-eqz v4, :cond_37a

    .line 34145139
    iget v4, v4, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34145141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145144
    move-result-object v4

    .line 34145145
    goto :goto_37b

    .line 34145146
    :cond_37a
    const/4 v4, 0x0

    .line 34145147
    :goto_37b
    if-nez v4, :cond_37e

    .line 34145149
    goto :goto_3b7

    .line 34145150
    :cond_37e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145153
    move-result v5

    .line 34145154
    const/4 v14, 0x4

    .line 34145155
    if-ne v5, v14, :cond_3b7

    .line 34145157
    :try_start_385
    sget-object v4, Lyl6/b;->c:Lyl6/b$a;

    .line 34145159
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34145161
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145164
    move-result-object v5

    .line 34145165
    const-class v9, Lcom/dragon/read/rpc/model/PostData;

    .line 34145167
    invoke-static {v5, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145170
    move-result-object v5

    .line 34145171
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145174
    check-cast v5, Lcom/dragon/read/rpc/model/PostData;

    .line 34145176
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->extraInfo:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;

    .line 34145178
    if-eqz v0, :cond_39f

    .line 34145180
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->compatiableData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145182
    goto :goto_3a0

    .line 34145183
    :cond_39f
    const/4 v0, 0x0

    .line 34145184
    :goto_3a0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145187
    invoke-static {v5, v0}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 34145190
    move-result-object v0
    :try_end_3a7
    .catchall {:try_start_385 .. :try_end_3a7} :catchall_3a9

    .line 34145191
    goto/16 :goto_43d

    .line 34145193
    :catchall_3a9
    move-exception v0

    .line 34145194
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34145197
    move-result-object v0

    .line 34145198
    const/4 v4, 0x0

    .line 34145199
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145201
    invoke-static {v6, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145204
    const/4 v5, 0x0

    .line 34145205
    goto/16 :goto_43c

    .line 34145207
    :cond_3b7
    :goto_3b7
    if-nez v4, :cond_3ba

    .line 34145209
    goto :goto_3ec

    .line 34145210
    :cond_3ba
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145213
    move-result v5

    .line 34145214
    const/4 v14, 0x1

    .line 34145215
    if-ne v5, v14, :cond_3ec

    .line 34145217
    :try_start_3c1
    sget-object v4, Lyl6/a;->c:Lyl6/a$b;

    .line 34145219
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34145221
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145224
    move-result-object v0

    .line 34145225
    const-class v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145227
    invoke-static {v0, v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145230
    move-result-object v0

    .line 34145231
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145234
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3d7
    .catchall {:try_start_3c1 .. :try_end_3d7} :catchall_3df

    .line 34145239
    const/4 v5, 0x0

    .line 34145240
    :try_start_3d8
    invoke-static {v0, v5}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 34145243
    move-result-object v0
    :try_end_3dc
    .catchall {:try_start_3d8 .. :try_end_3dc} :catchall_3dd

    .line 34145244
    goto :goto_43d

    .line 34145245
    :catchall_3dd
    move-exception v0

    .line 34145246
    goto :goto_3e1

    .line 34145247
    :catchall_3df
    move-exception v0

    .line 34145248
    const/4 v5, 0x0

    .line 34145249
    :goto_3e1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34145252
    move-result-object v0

    .line 34145253
    const/4 v4, 0x0

    .line 34145254
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145256
    invoke-static {v6, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145259
    goto :goto_43c

    .line 34145260
    :cond_3ec
    :goto_3ec
    const/4 v5, 0x0

    .line 34145261
    if-nez v4, :cond_3f0

    .line 34145263
    goto :goto_43c

    .line 34145264
    :cond_3f0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145267
    move-result v4

    .line 34145268
    if-ne v4, v9, :cond_43c

    .line 34145270
    :try_start_3f6
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34145272
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145275
    move-result-object v4

    .line 34145276
    const-class v9, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34145278
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145281
    move-result-object v4

    .line 34145282
    check-cast v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34145284
    iget-object v9, v4, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 34145286
    if-nez v9, :cond_426

    .line 34145288
    iget-object v9, v4, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 34145290
    if-nez v9, :cond_426

    .line 34145292
    sget-object v4, Lyl6/c;->c:Lyl6/c$a;

    .line 34145294
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34145296
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145299
    move-result-object v0

    .line 34145300
    const-class v9, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145302
    invoke-static {v0, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145305
    move-result-object v0

    .line 34145306
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145311
    invoke-static {v0}, Lyl6/c$a;->b(Lcom/dragon/read/rpc/model/TopicDesc;)Lyl6/c;

    .line 34145314
    move-result-object v0

    .line 34145315
    goto :goto_43d

    .line 34145316
    :catchall_424
    move-exception v0

    .line 34145317
    goto :goto_432

    .line 34145318
    :cond_426
    sget-object v0, Lyl6/c;->c:Lyl6/c$a;

    .line 34145320
    iget-object v9, v4, Lcom/dragon/read/rpc/model/NovelTopic;->cardTips:Ljava/lang/String;

    .line 34145322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145325
    invoke-static {v4, v9}, Lyl6/c$a;->a(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)Lyl6/c;

    .line 34145328
    move-result-object v0
    :try_end_431
    .catchall {:try_start_3f6 .. :try_end_431} :catchall_424

    .line 34145329
    goto :goto_43d

    .line 34145330
    :goto_432
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34145333
    move-result-object v0

    .line 34145334
    const/4 v4, 0x0

    .line 34145335
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145337
    invoke-static {v6, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145340
    :cond_43c
    :goto_43c
    move-object v0, v5

    .line 34145341
    :goto_43d
    move-object/from16 v3, p1

    .line 34145343
    move-object v4, v8

    .line 34145344
    move-object v5, v10

    .line 34145345
    move-object v6, v12

    .line 34145346
    move-object v7, v13

    .line 34145347
    move-object v8, v0

    .line 34145348
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showWebShareBottomPanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/webkit/WebView;Lorg/json/JSONObject;Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)V

    .line 34145351
    return-void

    .line 34145352
    :pswitch_data_448
    .packed-switch 0x1
        :pswitch_320
        :pswitch_da
        :pswitch_305
        :pswitch_2ea
        :pswitch_2ce
        :pswitch_283
        :pswitch_da
        :pswitch_267
        :pswitch_22f
        :pswitch_1f7
        :pswitch_1db
        :pswitch_182
        :pswitch_da
        :pswitch_12c
        :pswitch_dc
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 19
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
        sync = "SYNC"
        value = "readingShowShareBottomPanel"
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v3, p1

    .line 34144259
    .line 34144260
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    .line 34144262
    .line 34144263
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34144264
    .line 34144265
    .line 34144266
    move-result-object v0

    .line 34144267
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;

    .line 34144268
    .line 34144269
    invoke-static {v0, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144270
    .line 34144271
    .line 34144272
    move-result-object v0

    .line 34144273
    check-cast v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;

    .line 34144274
    .line 34144275
    iget-object v2, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->actions:Ljava/util/List;

    .line 34144276
    .line 34144277
    const/4 v4, 0x0

    .line 34144278
    const/4 v5, 0x1

    .line 34144279
    if-eqz v2, :cond_22

    .line 34144280
    .line 34144281
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_20

    .line 34144286
    .line 34144287
    goto :goto_22

    .line 34144288
    :cond_20
    const/4 v2, 0x0

    .line 34144289
    goto :goto_23

    .line 34144290
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 34144291
    :goto_23
    const-string v6, "deliver"

    .line 34144292
    .line 34144293
    const-string v7, "ShowShareBottomPanelModule"

    .line 34144294
    .line 34144295
    if-eqz v2, :cond_3b

    .line 34144296
    .line 34144297
    const-string v0, "jsb\uff1ashowShareBottomPanel \u63a5\u6536\u7684\u53c2\u6570\u4e3a\u7a7a"

    .line 34144298
    .line 34144299
    new-array v2, v4, [Ljava/lang/Object;

    .line 34144300
    .line 34144301
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144302
    .line 34144303
    .line 34144304
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144305
    .line 34144306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144307
    .line 34144308
    .line 34144309
    const-string v0, "jsb\uff1ashowShareBottomPanel \u63a5\u6536\u7684 actions \u4e3a\u7a7a"

    .line 34144310
    .line 34144311
    invoke-static {v3, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34144312
    .line 34144313
    .line 34144314
    return-void

    .line 34144315
    :cond_3b
    iput-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 34144316
    .line 34144317
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34144318
    .line 34144319
    .line 34144320
    move-result-object v8

    .line 34144321
    if-nez v8, :cond_57

    .line 34144322
    .line 34144323
    new-array v0, v5, [Ljava/lang/Object;

    .line 34144324
    .line 34144325
    const-string v2, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 34144326
    .line 34144327
    aput-object v2, v0, v4

    .line 34144328
    .line 34144329
    invoke-static {v6, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144330
    .line 34144331
    .line 34144332
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144333
    .line 34144334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144335
    .line 34144336
    .line 34144337
    const-string v0, "context.getWebView() == null"

    .line 34144338
    .line 34144339
    invoke-static {v3, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34144340
    .line 34144341
    .line 34144342
    return-void

    .line 34144343
    :cond_57
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34144344
    .line 34144345
    .line 34144346
    move-result-object v2

    .line 34144347
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144348
    .line 34144349
    .line 34144350
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34144351
    .line 34144352
    .line 34144353
    move-result-object v2

    .line 34144354
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34144355
    .line 34144356
    .line 34144357
    move-result-object v2

    .line 34144358
    iput-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 34144359
    .line 34144360
    if-nez v2, :cond_75

    .line 34144361
    .line 34144362
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34144363
    .line 34144364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144365
    .line 34144366
    .line 34144367
    const-string v0, "\u83b7\u53d6activity\u73af\u5883\u5931\u8d25"

    .line 34144368
    .line 34144369
    invoke-static {v3, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34144370
    .line 34144371
    .line 34144372
    return-void

    .line 34144373
    :cond_75
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 34144374
    .line 34144375
    .line 34144376
    move-result v2

    .line 34144377
    if-ne v2, v5, :cond_83

    .line 34144378
    .line 34144379
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144380
    .line 34144381
    .line 34144382
    move-result v2

    .line 34144383
    if-eqz v2, :cond_83

    .line 34144384
    .line 34144385
    const/4 v2, 0x1

    .line 34144386
    goto :goto_84

    .line 34144387
    :cond_83
    const/4 v2, 0x0

    .line 34144388
    :goto_84
    iput-boolean v2, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34144389
    .line 34144390
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144391
    .line 34144392
    .line 34144393
    iget-object v2, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->actions:Ljava/util/List;

    .line 34144394
    .line 34144395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144396
    .line 34144397
    .line 34144398
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-object v2

    .line 34144402
    const/4 v10, 0x0

    .line 34144403
    :cond_93
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144404
    .line 34144405
    .line 34144406
    move-result v11

    .line 34144407
    if-eqz v11, :cond_a6

    .line 34144408
    .line 34144409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144410
    .line 34144411
    .line 34144412
    move-result-object v11

    .line 34144413
    check-cast v11, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;

    .line 34144414
    .line 34144415
    iget v12, v11, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->actionType:I

    .line 34144416
    .line 34144417
    const/4 v13, 0x7

    .line 34144418
    if-ne v12, v13, :cond_93

    .line 34144419
    .line 34144420
    move-object v10, v11

    .line 34144421
    goto :goto_93

    .line 34144422
    :cond_a6
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34144423
    .line 34144424
    if-eqz v10, :cond_ad

    .line 34144425
    .line 34144426
    iget-object v10, v10, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->data:Ljava/lang/Object;

    .line 34144427
    .line 34144428
    goto :goto_ae

    .line 34144429
    :cond_ad
    const/4 v10, 0x0

    .line 34144430
    :goto_ae
    invoke-static {v10}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144431
    .line 34144432
    .line 34144433
    move-result-object v10

    .line 34144434
    const-string v11, ""

    .line 34144435
    .line 34144436
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144437
    .line 34144438
    .line 34144439
    new-instance v12, Ljava/util/ArrayList;

    .line 34144440
    .line 34144441
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34144442
    .line 34144443
    .line 34144444
    iget-object v13, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->actions:Ljava/util/List;

    .line 34144445
    .line 34144446
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144447
    .line 34144448
    .line 34144449
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144450
    .line 34144451
    .line 34144452
    move-result-object v13

    .line 34144453
    :goto_c5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144454
    .line 34144455
    .line 34144456
    move-result v14

    .line 34144457
    const/4 v9, 0x3

    .line 34144458
    if-eqz v14, :cond_35a

    .line 34144459
    .line 34144460
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v14

    .line 34144464
    check-cast v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;

    .line 34144465
    .line 34144466
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->actionType:I

    .line 34144467
    .line 34144468
    const v15, 0x3f333333    # 0.7f

    .line 34144469
    .line 34144470
    .line 34144471
    packed-switch v4, :pswitch_data_448

    .line 34144472
    .line 34144473
    .line 34144474
    :pswitch_da
    goto/16 :goto_356

    .line 34144475
    .line 34144476
    :pswitch_dc
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144477
    .line 34144478
    if-eq v4, v5, :cond_115

    .line 34144479
    .line 34144480
    if-eq v4, v9, :cond_fe

    .line 34144481
    .line 34144482
    const/4 v9, 0x4

    .line 34144483
    if-eq v4, v9, :cond_e7

    .line 34144484
    .line 34144485
    goto/16 :goto_356

    .line 34144486
    .line 34144487
    :cond_e7
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144488
    .line 34144489
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144490
    .line 34144491
    .line 34144492
    move-result-object v4

    .line 34144493
    const-class v9, Lcom/dragon/read/rpc/model/PostData;

    .line 34144494
    .line 34144495
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-object v4

    .line 34144499
    check-cast v4, Lcom/dragon/read/rpc/model/PostData;

    .line 34144500
    .line 34144501
    if-eqz v4, :cond_356

    .line 34144502
    .line 34144503
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144504
    .line 34144505
    invoke-virtual {v1, v12, v14, v4}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;)V

    .line 34144506
    .line 34144507
    .line 34144508
    goto/16 :goto_356

    .line 34144509
    .line 34144510
    :cond_fe
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144511
    .line 34144512
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144513
    .line 34144514
    .line 34144515
    move-result-object v4

    .line 34144516
    const-class v9, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34144517
    .line 34144518
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v4

    .line 34144522
    check-cast v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34144523
    .line 34144524
    if-eqz v4, :cond_356

    .line 34144525
    .line 34144526
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144527
    .line 34144528
    invoke-virtual {v1, v12, v14, v4}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;)V

    .line 34144529
    .line 34144530
    .line 34144531
    goto/16 :goto_356

    .line 34144532
    .line 34144533
    :cond_115
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144534
    .line 34144535
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144536
    .line 34144537
    .line 34144538
    move-result-object v4

    .line 34144539
    const-class v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144540
    .line 34144541
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144542
    .line 34144543
    .line 34144544
    move-result-object v4

    .line 34144545
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144546
    .line 34144547
    if-eqz v4, :cond_356

    .line 34144548
    .line 34144549
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144550
    .line 34144551
    invoke-virtual {v1, v12, v14, v4}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;)V

    .line 34144552
    .line 34144553
    .line 34144554
    goto/16 :goto_356

    .line 34144555
    .line 34144556
    :pswitch_12c
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144557
    .line 34144558
    if-eq v4, v5, :cond_169

    .line 34144559
    .line 34144560
    if-eq v4, v9, :cond_150

    .line 34144561
    .line 34144562
    const/4 v9, 0x4

    .line 34144563
    if-eq v4, v9, :cond_137

    .line 34144564
    .line 34144565
    goto/16 :goto_356

    .line 34144566
    .line 34144567
    :cond_137
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144568
    .line 34144569
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144570
    .line 34144571
    .line 34144572
    move-result-object v4

    .line 34144573
    const-class v9, Lcom/dragon/read/rpc/model/PostData;

    .line 34144574
    .line 34144575
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144576
    .line 34144577
    .line 34144578
    move-result-object v4

    .line 34144579
    check-cast v4, Lcom/dragon/read/rpc/model/PostData;

    .line 34144580
    .line 34144581
    if-eqz v4, :cond_356

    .line 34144582
    .line 34144583
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144584
    .line 34144585
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 34144586
    .line 34144587
    invoke-virtual {v1, v12, v14, v9, v4}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->b(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;Lcom/dragon/read/rpc/model/SelectStatus;)V

    .line 34144588
    .line 34144589
    .line 34144590
    goto/16 :goto_356

    .line 34144591
    .line 34144592
    :cond_150
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144593
    .line 34144594
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144595
    .line 34144596
    .line 34144597
    move-result-object v4

    .line 34144598
    const-class v9, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34144599
    .line 34144600
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v4

    .line 34144604
    check-cast v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34144605
    .line 34144606
    if-eqz v4, :cond_356

    .line 34144607
    .line 34144608
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144609
    .line 34144610
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 34144611
    .line 34144612
    invoke-virtual {v1, v12, v14, v9, v4}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->b(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;Lcom/dragon/read/rpc/model/SelectStatus;)V

    .line 34144613
    .line 34144614
    .line 34144615
    goto/16 :goto_356

    .line 34144616
    .line 34144617
    :cond_169
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144618
    .line 34144619
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object v4

    .line 34144623
    const-class v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144624
    .line 34144625
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144626
    .line 34144627
    .line 34144628
    move-result-object v4

    .line 34144629
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144630
    .line 34144631
    if-eqz v4, :cond_356

    .line 34144632
    .line 34144633
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144634
    .line 34144635
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 34144636
    .line 34144637
    invoke-virtual {v1, v12, v14, v9, v4}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->b(Ljava/util/ArrayList;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;Ljava/lang/Object;Lcom/dragon/read/rpc/model/SelectStatus;)V

    .line 34144638
    .line 34144639
    .line 34144640
    goto/16 :goto_356

    .line 34144641
    .line 34144642
    :pswitch_182
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144643
    .line 34144644
    if-eq v4, v5, :cond_19f

    .line 34144645
    .line 34144646
    const/4 v9, 0x4

    .line 34144647
    if-eq v4, v9, :cond_18a

    .line 34144648
    .line 34144649
    goto :goto_1b4

    .line 34144650
    :cond_18a
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144651
    .line 34144652
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-object v4

    .line 34144656
    const-class v9, Lcom/dragon/read/rpc/model/PostData;

    .line 34144657
    .line 34144658
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144659
    .line 34144660
    .line 34144661
    move-result-object v4

    .line 34144662
    check-cast v4, Lcom/dragon/read/rpc/model/PostData;

    .line 34144663
    .line 34144664
    if-eqz v4, :cond_1b4

    .line 34144665
    .line 34144666
    iget-object v9, v4, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144667
    .line 34144668
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 34144669
    .line 34144670
    goto :goto_1b6

    .line 34144671
    :cond_19f
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144672
    .line 34144673
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144674
    .line 34144675
    .line 34144676
    move-result-object v4

    .line 34144677
    const-class v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144678
    .line 34144679
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-object v4

    .line 34144683
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144684
    .line 34144685
    if-eqz v4, :cond_1b4

    .line 34144686
    .line 34144687
    iget-object v9, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144688
    .line 34144689
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 34144690
    .line 34144691
    goto :goto_1b6

    .line 34144692
    :cond_1b4
    :goto_1b4
    const/4 v4, 0x0

    .line 34144693
    const/4 v9, 0x0

    .line 34144694
    :goto_1b6
    if-eqz v9, :cond_356

    .line 34144695
    .line 34144696
    sget-object v15, Log6/l;->a:Log6/l;

    .line 34144697
    .line 34144698
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144699
    .line 34144700
    .line 34144701
    invoke-static {v4, v9}, Log6/l;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 34144702
    .line 34144703
    .line 34144704
    move-result v4

    .line 34144705
    invoke-static {v4}, Lx37/x;->k(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34144706
    .line 34144707
    .line 34144708
    move-result-object v4

    .line 34144709
    iget v9, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144710
    .line 34144711
    iput v9, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34144712
    .line 34144713
    iget-object v9, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34144714
    .line 34144715
    iput-object v9, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34144716
    .line 34144717
    iget v9, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34144718
    .line 34144719
    invoke-virtual {v4, v9}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34144720
    .line 34144721
    .line 34144722
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144723
    .line 34144724
    iput-object v9, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34144725
    .line 34144726
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144727
    .line 34144728
    .line 34144729
    goto/16 :goto_356

    .line 34144730
    .line 34144731
    :pswitch_1db
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34144732
    .line 34144733
    invoke-static {v4}, Lx37/x;->t(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34144734
    .line 34144735
    .line 34144736
    move-result-object v4

    .line 34144737
    iget v9, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144738
    .line 34144739
    iput v9, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34144740
    .line 34144741
    iget-object v9, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34144742
    .line 34144743
    iput-object v9, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34144744
    .line 34144745
    iget v9, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34144746
    .line 34144747
    invoke-virtual {v4, v9}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34144748
    .line 34144749
    .line 34144750
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144751
    .line 34144752
    iput-object v9, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34144753
    .line 34144754
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144755
    .line 34144756
    .line 34144757
    goto/16 :goto_356

    .line 34144758
    .line 34144759
    :pswitch_1f7
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34144760
    .line 34144761
    sget-object v9, Lx37/x;->a:Lx37/x;

    .line 34144762
    .line 34144763
    new-instance v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34144764
    .line 34144765
    const-string v5, "type_cancel_essence"

    .line 34144766
    .line 34144767
    invoke-direct {v9, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 34144768
    .line 34144769
    .line 34144770
    if-eqz v4, :cond_209

    .line 34144771
    .line 34144772
    iput v15, v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 34144773
    .line 34144774
    const/4 v5, 0x0

    .line 34144775
    iput-boolean v5, v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 34144776
    .line 34144777
    :cond_209
    if-eqz v4, :cond_20f

    .line 34144778
    .line 34144779
    const v4, 0x7f022a3f

    .line 34144780
    .line 34144781
    .line 34144782
    goto :goto_212

    .line 34144783
    :cond_20f
    const v4, 0x7f022a40

    .line 34144784
    .line 34144785
    .line 34144786
    :goto_212
    iput v4, v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 34144787
    .line 34144788
    const v4, 0x7f0603ca

    .line 34144789
    .line 34144790
    .line 34144791
    iput v4, v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 34144792
    .line 34144793
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144794
    .line 34144795
    iput v4, v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34144796
    .line 34144797
    iget-object v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34144798
    .line 34144799
    iput-object v4, v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34144800
    .line 34144801
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34144802
    .line 34144803
    invoke-virtual {v9, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34144804
    .line 34144805
    .line 34144806
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144807
    .line 34144808
    iput-object v4, v9, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34144809
    .line 34144810
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144811
    .line 34144812
    .line 34144813
    goto/16 :goto_356

    .line 34144814
    .line 34144815
    :pswitch_22f
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34144816
    .line 34144817
    sget-object v5, Lx37/x;->a:Lx37/x;

    .line 34144818
    .line 34144819
    new-instance v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34144820
    .line 34144821
    const-string v9, "type_add_essence"

    .line 34144822
    .line 34144823
    invoke-direct {v5, v9}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 34144824
    .line 34144825
    .line 34144826
    if-eqz v4, :cond_241

    .line 34144827
    .line 34144828
    iput v15, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 34144829
    .line 34144830
    const/4 v9, 0x0

    .line 34144831
    iput-boolean v9, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 34144832
    .line 34144833
    :cond_241
    if-eqz v4, :cond_247

    .line 34144834
    .line 34144835
    const v4, 0x7f022a36

    .line 34144836
    .line 34144837
    .line 34144838
    goto :goto_24a

    .line 34144839
    :cond_247
    const v4, 0x7f022a37

    .line 34144840
    .line 34144841
    .line 34144842
    :goto_24a
    iput v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 34144843
    .line 34144844
    const v4, 0x7f0603ce

    .line 34144845
    .line 34144846
    .line 34144847
    iput v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 34144848
    .line 34144849
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144850
    .line 34144851
    iput v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34144852
    .line 34144853
    iget-object v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34144854
    .line 34144855
    iput-object v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34144856
    .line 34144857
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34144858
    .line 34144859
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34144860
    .line 34144861
    .line 34144862
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144863
    .line 34144864
    iput-object v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34144865
    .line 34144866
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144867
    .line 34144868
    .line 34144869
    goto/16 :goto_356

    .line 34144870
    .line 34144871
    :pswitch_267
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34144872
    .line 34144873
    invoke-static {v4}, Lx37/x;->j(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v4

    .line 34144877
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144878
    .line 34144879
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34144880
    .line 34144881
    iget-object v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34144882
    .line 34144883
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34144884
    .line 34144885
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34144886
    .line 34144887
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34144888
    .line 34144889
    .line 34144890
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144891
    .line 34144892
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34144893
    .line 34144894
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144895
    .line 34144896
    .line 34144897
    goto/16 :goto_356

    .line 34144898
    .line 34144899
    :pswitch_283
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->actions:Ljava/util/List;

    .line 34144900
    .line 34144901
    if-eqz v4, :cond_28c

    .line 34144902
    .line 34144903
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34144904
    .line 34144905
    .line 34144906
    move-result v4

    .line 34144907
    goto :goto_28d

    .line 34144908
    :cond_28c
    const/4 v4, 0x0

    .line 34144909
    :goto_28d
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34144910
    .line 34144911
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareNotSeriesScene()Z

    .line 34144912
    .line 34144913
    .line 34144914
    move-result v9

    .line 34144915
    if-eqz v9, :cond_2c4

    .line 34144916
    .line 34144917
    const/4 v9, 0x2

    .line 34144918
    if-lt v4, v9, :cond_2a8

    .line 34144919
    .line 34144920
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 34144921
    .line 34144922
    .line 34144923
    move-result v4

    .line 34144924
    if-eqz v4, :cond_2a8

    .line 34144925
    .line 34144926
    const-string v4, "showShareBottomPanel\uff0c\u547d\u4e2d\u5206\u4eab\u53cd\u8f6c\uff0c\u6709\u5176\u4ed6item\uff0c\u5c4f\u853d\u5206\u4eab\u5165\u53e3"

    .line 34144927
    .line 34144928
    const/4 v5, 0x0

    .line 34144929
    new-array v9, v5, [Ljava/lang/Object;

    .line 34144930
    .line 34144931
    invoke-static {v6, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144932
    .line 34144933
    .line 34144934
    goto/16 :goto_356

    .line 34144935
    .line 34144936
    :cond_2a8
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34144937
    .line 34144938
    invoke-static {v4}, Lx37/x;->s(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34144939
    .line 34144940
    .line 34144941
    move-result-object v4

    .line 34144942
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144943
    .line 34144944
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34144945
    .line 34144946
    iget-object v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34144947
    .line 34144948
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34144949
    .line 34144950
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34144951
    .line 34144952
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34144953
    .line 34144954
    .line 34144955
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144956
    .line 34144957
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34144958
    .line 34144959
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144960
    .line 34144961
    .line 34144962
    goto/16 :goto_356

    .line 34144963
    .line 34144964
    :cond_2c4
    const-string v4, "showShareBottomPanel\uff0c\u5f53\u524d\u5305\u4e0d\u652f\u6301\u5206\u4eab"

    .line 34144965
    .line 34144966
    const/4 v5, 0x0

    .line 34144967
    new-array v9, v5, [Ljava/lang/Object;

    .line 34144968
    .line 34144969
    invoke-static {v6, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144970
    .line 34144971
    .line 34144972
    goto/16 :goto_356

    .line 34144973
    .line 34144974
    :pswitch_2ce
    const/4 v5, 0x0

    .line 34144975
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34144976
    .line 34144977
    invoke-static {v4, v5}, Lx37/x;->h(ZZ)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v4

    .line 34144981
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34144982
    .line 34144983
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34144984
    .line 34144985
    iget-object v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34144986
    .line 34144987
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34144988
    .line 34144989
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34144990
    .line 34144991
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34144992
    .line 34144993
    .line 34144994
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34144995
    .line 34144996
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34144997
    .line 34144998
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144999
    .line 34145000
    .line 34145001
    goto :goto_356

    .line 34145002
    :pswitch_2ea
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34145003
    .line 34145004
    invoke-static {v4}, Lx37/x;->i(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34145005
    .line 34145006
    .line 34145007
    move-result-object v4

    .line 34145008
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34145009
    .line 34145010
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34145011
    .line 34145012
    iget-object v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34145013
    .line 34145014
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34145015
    .line 34145016
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34145017
    .line 34145018
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34145019
    .line 34145020
    .line 34145021
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34145022
    .line 34145023
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34145024
    .line 34145025
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145026
    .line 34145027
    .line 34145028
    goto :goto_356

    .line 34145029
    :pswitch_305
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34145030
    .line 34145031
    invoke-static {v4}, Lx37/x;->r(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34145032
    .line 34145033
    .line 34145034
    move-result-object v4

    .line 34145035
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34145036
    .line 34145037
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34145038
    .line 34145039
    iget-object v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34145040
    .line 34145041
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34145042
    .line 34145043
    iget v5, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34145044
    .line 34145045
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34145046
    .line 34145047
    .line 34145048
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34145049
    .line 34145050
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34145051
    .line 34145052
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145053
    .line 34145054
    .line 34145055
    goto :goto_356

    .line 34145056
    :pswitch_320
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34145057
    .line 34145058
    sget-object v5, Lx37/x;->a:Lx37/x;

    .line 34145059
    .line 34145060
    new-instance v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34145061
    .line 34145062
    const-string v9, "type_dislike"

    .line 34145063
    .line 34145064
    invoke-direct {v5, v9}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 34145065
    .line 34145066
    .line 34145067
    if-eqz v4, :cond_332

    .line 34145068
    .line 34145069
    iput v15, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 34145070
    .line 34145071
    const/4 v9, 0x0

    .line 34145072
    iput-boolean v9, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 34145073
    .line 34145074
    :cond_332
    if-eqz v4, :cond_338

    .line 34145075
    .line 34145076
    const v4, 0x7f022a47

    .line 34145077
    .line 34145078
    .line 34145079
    goto :goto_33b

    .line 34145080
    :cond_338
    const v4, 0x7f022a48

    .line 34145081
    .line 34145082
    .line 34145083
    :goto_33b
    iput v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 34145084
    .line 34145085
    const v4, 0x7f0603c8

    .line 34145086
    .line 34145087
    .line 34145088
    iput v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 34145089
    .line 34145090
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34145091
    .line 34145092
    iput v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 34145093
    .line 34145094
    iget-object v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->event:Ljava/lang/String;

    .line 34145095
    .line 34145096
    iput-object v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 34145097
    .line 34145098
    iget v4, v14, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->buttonDisable:I

    .line 34145099
    .line 34145100
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->a(I)V

    .line 34145101
    .line 34145102
    .line 34145103
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34145104
    .line 34145105
    iput-object v4, v5, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 34145106
    .line 34145107
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145108
    .line 34145109
    .line 34145110
    :cond_356
    :goto_356
    const/4 v4, 0x0

    .line 34145111
    const/4 v5, 0x1

    .line 34145112
    goto/16 :goto_c5

    .line 34145113
    .line 34145114
    :cond_35a
    iget-boolean v4, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c:Z

    .line 34145115
    .line 34145116
    if-eqz v4, :cond_360

    .line 34145117
    .line 34145118
    const/4 v4, 0x5

    .line 34145119
    goto :goto_361

    .line 34145120
    :cond_360
    const/4 v4, 0x0

    .line 34145121
    :goto_361
    new-instance v13, Lj45/b;

    .line 34145122
    .line 34145123
    invoke-direct {v13, v1, v0, v4}, Lj45/b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;I)V

    .line 34145124
    .line 34145125
    .line 34145126
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->actions:Ljava/util/List;

    .line 34145127
    .line 34145128
    if-eqz v4, :cond_37a

    .line 34145129
    .line 34145130
    const/4 v5, 0x0

    .line 34145131
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v4

    .line 34145135
    check-cast v4, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;

    .line 34145136
    .line 34145137
    if-eqz v4, :cond_37a

    .line 34145138
    .line 34145139
    iget v4, v4, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$PanelAction;->dataType:I

    .line 34145140
    .line 34145141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145142
    .line 34145143
    .line 34145144
    move-result-object v4

    .line 34145145
    goto :goto_37b

    .line 34145146
    :cond_37a
    const/4 v4, 0x0

    .line 34145147
    :goto_37b
    if-nez v4, :cond_37e

    .line 34145148
    .line 34145149
    goto :goto_3b7

    .line 34145150
    :cond_37e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145151
    .line 34145152
    .line 34145153
    move-result v5

    .line 34145154
    const/4 v14, 0x4

    .line 34145155
    if-ne v5, v14, :cond_3b7

    .line 34145156
    .line 34145157
    :try_start_385
    sget-object v4, Lyl6/b;->c:Lyl6/b$a;

    .line 34145158
    .line 34145159
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34145160
    .line 34145161
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145162
    .line 34145163
    .line 34145164
    move-result-object v5

    .line 34145165
    const-class v9, Lcom/dragon/read/rpc/model/PostData;

    .line 34145166
    .line 34145167
    invoke-static {v5, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145168
    .line 34145169
    .line 34145170
    move-result-object v5

    .line 34145171
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145172
    .line 34145173
    .line 34145174
    check-cast v5, Lcom/dragon/read/rpc/model/PostData;

    .line 34145175
    .line 34145176
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->extraInfo:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;

    .line 34145177
    .line 34145178
    if-eqz v0, :cond_39f

    .line 34145179
    .line 34145180
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->compatiableData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145181
    .line 34145182
    goto :goto_3a0

    .line 34145183
    :cond_39f
    const/4 v0, 0x0

    .line 34145184
    :goto_3a0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145185
    .line 34145186
    .line 34145187
    invoke-static {v5, v0}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 34145188
    .line 34145189
    .line 34145190
    move-result-object v0
    :try_end_3a7
    .catchall {:try_start_385 .. :try_end_3a7} :catchall_3a9

    .line 34145191
    goto/16 :goto_43d

    .line 34145192
    .line 34145193
    :catchall_3a9
    move-exception v0

    .line 34145194
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v0

    .line 34145198
    const/4 v4, 0x0

    .line 34145199
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145200
    .line 34145201
    invoke-static {v6, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145202
    .line 34145203
    .line 34145204
    const/4 v5, 0x0

    .line 34145205
    goto/16 :goto_43c

    .line 34145206
    .line 34145207
    :cond_3b7
    :goto_3b7
    if-nez v4, :cond_3ba

    .line 34145208
    .line 34145209
    goto :goto_3ec

    .line 34145210
    :cond_3ba
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145211
    .line 34145212
    .line 34145213
    move-result v5

    .line 34145214
    const/4 v14, 0x1

    .line 34145215
    if-ne v5, v14, :cond_3ec

    .line 34145216
    .line 34145217
    :try_start_3c1
    sget-object v4, Lyl6/a;->c:Lyl6/a$b;

    .line 34145218
    .line 34145219
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34145220
    .line 34145221
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145222
    .line 34145223
    .line 34145224
    move-result-object v0

    .line 34145225
    const-class v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145226
    .line 34145227
    invoke-static {v0, v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145228
    .line 34145229
    .line 34145230
    move-result-object v0

    .line 34145231
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145232
    .line 34145233
    .line 34145234
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145235
    .line 34145236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3d7
    .catchall {:try_start_3c1 .. :try_end_3d7} :catchall_3df

    .line 34145237
    .line 34145238
    .line 34145239
    const/4 v5, 0x0

    .line 34145240
    :try_start_3d8
    invoke-static {v0, v5}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v0
    :try_end_3dc
    .catchall {:try_start_3d8 .. :try_end_3dc} :catchall_3dd

    .line 34145244
    goto :goto_43d

    .line 34145245
    :catchall_3dd
    move-exception v0

    .line 34145246
    goto :goto_3e1

    .line 34145247
    :catchall_3df
    move-exception v0

    .line 34145248
    const/4 v5, 0x0

    .line 34145249
    :goto_3e1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object v0

    .line 34145253
    const/4 v4, 0x0

    .line 34145254
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145255
    .line 34145256
    invoke-static {v6, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145257
    .line 34145258
    .line 34145259
    goto :goto_43c

    .line 34145260
    :cond_3ec
    :goto_3ec
    const/4 v5, 0x0

    .line 34145261
    if-nez v4, :cond_3f0

    .line 34145262
    .line 34145263
    goto :goto_43c

    .line 34145264
    :cond_3f0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145265
    .line 34145266
    .line 34145267
    move-result v4

    .line 34145268
    if-ne v4, v9, :cond_43c

    .line 34145269
    .line 34145270
    :try_start_3f6
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34145271
    .line 34145272
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145273
    .line 34145274
    .line 34145275
    move-result-object v4

    .line 34145276
    const-class v9, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34145277
    .line 34145278
    invoke-static {v4, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145279
    .line 34145280
    .line 34145281
    move-result-object v4

    .line 34145282
    check-cast v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34145283
    .line 34145284
    iget-object v9, v4, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 34145285
    .line 34145286
    if-nez v9, :cond_426

    .line 34145287
    .line 34145288
    iget-object v9, v4, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 34145289
    .line 34145290
    if-nez v9, :cond_426

    .line 34145291
    .line 34145292
    sget-object v4, Lyl6/c;->c:Lyl6/c$a;

    .line 34145293
    .line 34145294
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 34145295
    .line 34145296
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145297
    .line 34145298
    .line 34145299
    move-result-object v0

    .line 34145300
    const-class v9, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145301
    .line 34145302
    invoke-static {v0, v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145303
    .line 34145304
    .line 34145305
    move-result-object v0

    .line 34145306
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145307
    .line 34145308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145309
    .line 34145310
    .line 34145311
    invoke-static {v0}, Lyl6/c$a;->b(Lcom/dragon/read/rpc/model/TopicDesc;)Lyl6/c;

    .line 34145312
    .line 34145313
    .line 34145314
    move-result-object v0

    .line 34145315
    goto :goto_43d

    .line 34145316
    :catchall_424
    move-exception v0

    .line 34145317
    goto :goto_432

    .line 34145318
    :cond_426
    sget-object v0, Lyl6/c;->c:Lyl6/c$a;

    .line 34145319
    .line 34145320
    iget-object v9, v4, Lcom/dragon/read/rpc/model/NovelTopic;->cardTips:Ljava/lang/String;

    .line 34145321
    .line 34145322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145323
    .line 34145324
    .line 34145325
    invoke-static {v4, v9}, Lyl6/c$a;->a(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)Lyl6/c;

    .line 34145326
    .line 34145327
    .line 34145328
    move-result-object v0
    :try_end_431
    .catchall {:try_start_3f6 .. :try_end_431} :catchall_424

    .line 34145329
    goto :goto_43d

    .line 34145330
    :goto_432
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v0

    .line 34145334
    const/4 v4, 0x0

    .line 34145335
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145336
    .line 34145337
    invoke-static {v6, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145338
    .line 34145339
    .line 34145340
    :cond_43c
    :goto_43c
    move-object v0, v5

    .line 34145341
    :goto_43d
    move-object/from16 v3, p1

    .line 34145342
    .line 34145343
    move-object v4, v8

    .line 34145344
    move-object v5, v10

    .line 34145345
    move-object v6, v12

    .line 34145346
    move-object v7, v13

    .line 34145347
    move-object v8, v0

    .line 34145348
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showWebShareBottomPanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/webkit/WebView;Lorg/json/JSONObject;Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)V

    .line 34145349
    .line 34145350
    .line 34145351
    return-void

    .line 34145352
    :pswitch_data_448
    .packed-switch 0x1
        :pswitch_320
        :pswitch_da
        :pswitch_305
        :pswitch_2ea
        :pswitch_2ce
        :pswitch_283
        :pswitch_da
        :pswitch_267
        :pswitch_22f
        :pswitch_1f7
        :pswitch_1db
        :pswitch_182
        :pswitch_da
        :pswitch_12c
        :pswitch_dc
    .end packed-switch
.end method


