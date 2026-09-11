## classes3/l24/z0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/n;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/n;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/view/View;)I
[MOD-CHANGED]
.method public static a(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of v0, p0, Landroid/view/View;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    check-cast p0, Landroid/view/View;

    .line 16973836
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973839
    move-result p0

    .line 16973840
    if-gtz p0, :cond_13

    .line 16973842
    return v1

    .line 16973843
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973850
    move-result v0

    .line 16973851
    sub-int/2addr v0, p0

    .line 16973852
    if-gez v0, :cond_1f

    .line 16973854
    return v1

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of v0, p0, Landroid/view/View;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    check-cast p0, Landroid/view/View;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-gtz p0, :cond_13

    .line 16973841
    .line 16973842
    return v1

    .line 16973843
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v0

    .line 16973851
    sub-int/2addr v0, p0

    .line 16973852
    if-gez v0, :cond_1f

    .line 16973853
    .line 16973854
    return v1

    .line 16973855
    :cond_1f
    return v0
.end method


.method public static b(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;I)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;I)V
    .registers 19

    .prologue
    .line 117768192
    const/4 v0, 0x1

    .line 117768193
    move/from16 v1, p4

    .line 117768195
    if-ne v1, v0, :cond_48

    .line 117768197
    sget-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 117768199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768202
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->c()Z

    .line 117768205
    move-result v1

    .line 117768206
    if-nez v1, :cond_11

    .line 117768208
    return-void

    .line 117768209
    :cond_11
    invoke-static {p2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768212
    move-result-object v1

    .line 117768213
    const-class v2, Lcom/dragon/read/rpc/model/GetTemplateListRequest;

    .line 117768215
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117768218
    move-result-object v1

    .line 117768219
    check-cast v1, Lcom/dragon/read/rpc/model/GetTemplateListRequest;

    .line 117768221
    if-nez v1, :cond_20

    .line 117768223
    return-void

    .line 117768224
    :cond_20
    new-instance v2, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;

    .line 117768226
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117768228
    const-string v4, ""

    .line 117768230
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768233
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->guideType:Lcom/dragon/read/rpc/model/TemplateGuideType;

    .line 117768235
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768238
    iget-object v4, v1, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->forumId:Ljava/lang/String;

    .line 117768240
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->bookId:Ljava/lang/String;

    .line 117768242
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/TemplateGuideType;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768245
    new-instance v1, Ll24/z0$a;

    .line 117768247
    move-object v6, v1

    .line 117768248
    move-object v7, p0

    .line 117768249
    move-object v8, p1

    .line 117768250
    move/from16 v9, p6

    .line 117768252
    move-object/from16 v10, p5

    .line 117768254
    move-object v11, p3

    .line 117768255
    invoke-direct/range {v6 .. v11}, Ll24/z0$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;Ljava/util/Map;)V

    .line 117768258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768261
    invoke-static {v2, v1}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->d(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;)V

    .line 117768264
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;I)V
    .registers 19

    .prologue
    .line 117768192
    const/4 v0, 0x1

    .line 117768193
    move/from16 v1, p4

    .line 117768194
    .line 117768195
    if-ne v1, v0, :cond_48

    .line 117768196
    .line 117768197
    sget-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 117768198
    .line 117768199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768200
    .line 117768201
    .line 117768202
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->c()Z

    .line 117768203
    .line 117768204
    .line 117768205
    move-result v1

    .line 117768206
    if-nez v1, :cond_11

    .line 117768207
    .line 117768208
    return-void

    .line 117768209
    :cond_11
    invoke-static {p2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768210
    .line 117768211
    .line 117768212
    move-result-object v1

    .line 117768213
    const-class v2, Lcom/dragon/read/rpc/model/GetTemplateListRequest;

    .line 117768214
    .line 117768215
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117768216
    .line 117768217
    .line 117768218
    move-result-object v1

    .line 117768219
    check-cast v1, Lcom/dragon/read/rpc/model/GetTemplateListRequest;

    .line 117768220
    .line 117768221
    if-nez v1, :cond_20

    .line 117768222
    .line 117768223
    return-void

    .line 117768224
    :cond_20
    new-instance v2, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;

    .line 117768225
    .line 117768226
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 117768227
    .line 117768228
    const-string v4, ""

    .line 117768229
    .line 117768230
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768231
    .line 117768232
    .line 117768233
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->guideType:Lcom/dragon/read/rpc/model/TemplateGuideType;

    .line 117768234
    .line 117768235
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768236
    .line 117768237
    .line 117768238
    iget-object v4, v1, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->forumId:Ljava/lang/String;

    .line 117768239
    .line 117768240
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->bookId:Ljava/lang/String;

    .line 117768241
    .line 117768242
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/TemplateGuideType;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768243
    .line 117768244
    .line 117768245
    new-instance v1, Ll24/z0$a;

    .line 117768246
    .line 117768247
    move-object v6, v1

    .line 117768248
    move-object v7, p0

    .line 117768249
    move-object v8, p1

    .line 117768250
    move/from16 v9, p6

    .line 117768251
    .line 117768252
    move-object/from16 v10, p5

    .line 117768253
    .line 117768254
    move-object v11, p3

    .line 117768255
    invoke-direct/range {v6 .. v11}, Ll24/z0$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;Ljava/util/Map;)V

    .line 117768256
    .line 117768257
    .line 117768258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768259
    .line 117768260
    .line 117768261
    invoke-static {v2, v1}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->d(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;)V

    .line 117768262
    .line 117768263
    .line 117768264
    :cond_48
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p2, Ll24/n$b;

    .line 50790402
    const-string v0, "deliver"

    .line 50790404
    const-string v1, "JSB"

    .line 50790406
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    const/4 p3, 0x0

    .line 50790410
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790415
    iget-object v3, p0, Ll24/n;->a:Ljava/lang/String;

    .line 50790417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790420
    const-string v3, " is called"

    .line 50790422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790428
    move-result-object v2

    .line 50790429
    new-array v3, p3, [Ljava/lang/Object;

    .line 50790431
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790434
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50790437
    move-result-object v4

    .line 50790438
    if-nez v4, :cond_2a

    .line 50790440
    goto/16 :goto_105

    .line 50790442
    :cond_2a
    invoke-interface {p2}, Ll24/n$b;->getPosition()Ll24/n$c;

    .line 50790445
    move-result-object p1

    .line 50790446
    invoke-interface {p1}, Ll24/n$c;->getX()Ljava/lang/Number;

    .line 50790449
    move-result-object p1

    .line 50790450
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790453
    move-result p1

    .line 50790454
    invoke-interface {p2}, Ll24/n$b;->getPosition()Ll24/n$c;

    .line 50790457
    move-result-object v2

    .line 50790458
    invoke-interface {v2}, Ll24/n$c;->getY()Ljava/lang/Number;

    .line 50790461
    move-result-object v2

    .line 50790462
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50790465
    move-result v2

    .line 50790466
    invoke-interface {p2}, Ll24/n$b;->getMixEditorParams()Ljava/lang/Object;

    .line 50790469
    move-result-object v3

    .line 50790470
    instance-of v5, v3, Ljava/util/Map;

    .line 50790472
    if-nez v5, :cond_4b

    .line 50790474
    goto :goto_73

    .line 50790475
    :cond_4b
    check-cast v3, Ljava/util/Map;

    .line 50790477
    const-string v5, "origin_type"

    .line 50790479
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790482
    move-result-object v3

    .line 50790483
    instance-of v5, v3, Ljava/lang/Integer;

    .line 50790485
    if-eqz v5, :cond_73

    .line 50790487
    check-cast v3, Ljava/lang/Number;

    .line 50790489
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790492
    move-result v3

    .line 50790493
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790496
    move-result-object v3

    .line 50790497
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790499
    if-ne v3, v5, :cond_73

    .line 50790501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790504
    move-result-object v3

    .line 50790505
    invoke-static {v4}, Ll24/z0;->a(Landroid/view/View;)I

    .line 50790508
    move-result v5

    .line 50790509
    int-to-float v5, v5

    .line 50790510
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 50790513
    move-result v3

    .line 50790514
    add-float/2addr v2, v3

    .line 50790515
    :cond_73
    :goto_73
    float-to-int v2, v2

    .line 50790516
    invoke-interface {p2}, Ll24/n$b;->getPosition()Ll24/n$c;

    .line 50790519
    move-result-object v3

    .line 50790520
    invoke-interface {v3}, Ll24/n$c;->getWidth()Ljava/lang/Number;

    .line 50790523
    move-result-object v3

    .line 50790524
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790527
    move-result v3

    .line 50790528
    invoke-interface {p2}, Ll24/n$b;->getPosition()Ll24/n$c;

    .line 50790531
    move-result-object v5

    .line 50790532
    invoke-interface {v5}, Ll24/n$c;->getHeight()Ljava/lang/Number;

    .line 50790535
    move-result-object v5

    .line 50790536
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790539
    move-result v5

    .line 50790540
    new-instance v6, Landroid/graphics/Rect;

    .line 50790542
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 50790545
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790548
    move-result v7

    .line 50790549
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 50790551
    add-int/2addr p1, v3

    .line 50790552
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790555
    move-result p1

    .line 50790556
    iput p1, v6, Landroid/graphics/Rect;->right:I

    .line 50790558
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790561
    move-result p1

    .line 50790562
    iput p1, v6, Landroid/graphics/Rect;->top:I

    .line 50790564
    add-int/2addr v2, v5

    .line 50790565
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790568
    move-result p1

    .line 50790569
    iput p1, v6, Landroid/graphics/Rect;->bottom:I

    .line 50790571
    invoke-interface {p2}, Ll24/n$b;->getRequestParams()Ljava/lang/Object;

    .line 50790574
    move-result-object p1

    .line 50790575
    new-instance v7, Ljava/util/HashMap;

    .line 50790577
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50790580
    invoke-interface {p2}, Ll24/n$b;->getReportParams()Ljava/lang/Object;

    .line 50790583
    move-result-object v2

    .line 50790584
    instance-of v2, v2, Ljava/util/Map;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_ba} :catch_e5

    .line 50790586
    const-string v3, ""

    .line 50790588
    if-eqz v2, :cond_ca

    .line 50790590
    :try_start_be
    invoke-interface {p2}, Ll24/n$b;->getReportParams()Ljava/lang/Object;

    .line 50790593
    move-result-object v2

    .line 50790594
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790597
    check-cast v2, Ljava/util/Map;

    .line 50790599
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790602
    :cond_ca
    invoke-interface {p2}, Ll24/n$b;->getType()Ljava/lang/Number;

    .line 50790605
    move-result-object v2

    .line 50790606
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790609
    check-cast v2, Ljava/lang/Integer;

    .line 50790611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790614
    move-result v8

    .line 50790615
    invoke-interface {p2}, Ll24/n$b;->getMixEditorParams()Ljava/lang/Object;

    .line 50790618
    move-result-object v9

    .line 50790619
    invoke-static {v4}, Ll24/z0;->a(Landroid/view/View;)I

    .line 50790622
    move-result v10

    .line 50790623
    move-object v5, v6

    .line 50790624
    move-object v6, p1

    .line 50790625
    invoke-static/range {v4 .. v10}, Ll24/z0;->b(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;I)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_e4} :catch_e5

    .line 50790628
    goto :goto_105

    .line 50790629
    :catch_e5
    move-exception p1

    .line 50790630
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790632
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790635
    iget-object v2, p0, Ll24/n;->a:Ljava/lang/String;

    .line 50790637
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    const-string v2, " \u89e3\u6790\u51fa\u9519 "

    .line 50790642
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790648
    move-result-object p1

    .line 50790649
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790652
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790655
    move-result-object p1

    .line 50790656
    new-array p2, p3, [Ljava/lang/Object;

    .line 50790658
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790661
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p2, Ll24/n$b;

    .line 50790401
    .line 50790402
    const-string v0, "deliver"

    .line 50790403
    .line 50790404
    const-string v1, "JSB"

    .line 50790405
    .line 50790406
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    const/4 p3, 0x0

    .line 50790410
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790411
    .line 50790412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790413
    .line 50790414
    .line 50790415
    iget-object v3, p0, Ll24/n;->a:Ljava/lang/String;

    .line 50790416
    .line 50790417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790418
    .line 50790419
    .line 50790420
    const-string v3, " is called"

    .line 50790421
    .line 50790422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v2

    .line 50790429
    new-array v3, p3, [Ljava/lang/Object;

    .line 50790430
    .line 50790431
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v4

    .line 50790438
    if-nez v4, :cond_2a

    .line 50790439
    .line 50790440
    goto/16 :goto_105

    .line 50790441
    .line 50790442
    :cond_2a
    invoke-interface {p2}, Ll24/n$b;->getPosition()Ll24/n$c;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object p1

    .line 50790446
    invoke-interface {p1}, Ll24/n$c;->getX()Ljava/lang/Number;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object p1

    .line 50790450
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result p1

    .line 50790454
    invoke-interface {p2}, Ll24/n$b;->getPosition()Ll24/n$c;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v2

    .line 50790458
    invoke-interface {v2}, Ll24/n$c;->getY()Ljava/lang/Number;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v2

    .line 50790462
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v2

    .line 50790466
    invoke-interface {p2}, Ll24/n$b;->getMixEditorParams()Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v3

    .line 50790470
    instance-of v5, v3, Ljava/util/Map;

    .line 50790471
    .line 50790472
    if-nez v5, :cond_4b

    .line 50790473
    .line 50790474
    goto :goto_73

    .line 50790475
    :cond_4b
    check-cast v3, Ljava/util/Map;

    .line 50790476
    .line 50790477
    const-string v5, "origin_type"

    .line 50790478
    .line 50790479
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v3

    .line 50790483
    instance-of v5, v3, Ljava/lang/Integer;

    .line 50790484
    .line 50790485
    if-eqz v5, :cond_73

    .line 50790486
    .line 50790487
    check-cast v3, Ljava/lang/Number;

    .line 50790488
    .line 50790489
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v3

    .line 50790493
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v3

    .line 50790497
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790498
    .line 50790499
    if-ne v3, v5, :cond_73

    .line 50790500
    .line 50790501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v3

    .line 50790505
    invoke-static {v4}, Ll24/z0;->a(Landroid/view/View;)I

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v5

    .line 50790509
    int-to-float v5, v5

    .line 50790510
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v3

    .line 50790514
    add-float/2addr v2, v3

    .line 50790515
    :cond_73
    :goto_73
    float-to-int v2, v2

    .line 50790516
    invoke-interface {p2}, Ll24/n$b;->getPosition()Ll24/n$c;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v3

    .line 50790520
    invoke-interface {v3}, Ll24/n$c;->getWidth()Ljava/lang/Number;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v3

    .line 50790524
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v3

    .line 50790528
    invoke-interface {p2}, Ll24/n$b;->getPosition()Ll24/n$c;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v5

    .line 50790532
    invoke-interface {v5}, Ll24/n$c;->getHeight()Ljava/lang/Number;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v5

    .line 50790536
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v5

    .line 50790540
    new-instance v6, Landroid/graphics/Rect;

    .line 50790541
    .line 50790542
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v7

    .line 50790549
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 50790550
    .line 50790551
    add-int/2addr p1, v3

    .line 50790552
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result p1

    .line 50790556
    iput p1, v6, Landroid/graphics/Rect;->right:I

    .line 50790557
    .line 50790558
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result p1

    .line 50790562
    iput p1, v6, Landroid/graphics/Rect;->top:I

    .line 50790563
    .line 50790564
    add-int/2addr v2, v5

    .line 50790565
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790566
    .line 50790567
    .line 50790568
    move-result p1

    .line 50790569
    iput p1, v6, Landroid/graphics/Rect;->bottom:I

    .line 50790570
    .line 50790571
    invoke-interface {p2}, Ll24/n$b;->getRequestParams()Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p1

    .line 50790575
    new-instance v7, Ljava/util/HashMap;

    .line 50790576
    .line 50790577
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-interface {p2}, Ll24/n$b;->getReportParams()Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v2

    .line 50790584
    instance-of v2, v2, Ljava/util/Map;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_ba} :catch_e5

    .line 50790585
    .line 50790586
    const-string v3, ""

    .line 50790587
    .line 50790588
    if-eqz v2, :cond_ca

    .line 50790589
    .line 50790590
    :try_start_be
    invoke-interface {p2}, Ll24/n$b;->getReportParams()Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v2

    .line 50790594
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    check-cast v2, Ljava/util/Map;

    .line 50790598
    .line 50790599
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790600
    .line 50790601
    .line 50790602
    :cond_ca
    invoke-interface {p2}, Ll24/n$b;->getType()Ljava/lang/Number;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v2

    .line 50790606
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    check-cast v2, Ljava/lang/Integer;

    .line 50790610
    .line 50790611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v8

    .line 50790615
    invoke-interface {p2}, Ll24/n$b;->getMixEditorParams()Ljava/lang/Object;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v9

    .line 50790619
    invoke-static {v4}, Ll24/z0;->a(Landroid/view/View;)I

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v10

    .line 50790623
    move-object v5, v6

    .line 50790624
    move-object v6, p1

    .line 50790625
    invoke-static/range {v4 .. v10}, Ll24/z0;->b(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;I)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_e4} :catch_e5

    .line 50790626
    .line 50790627
    .line 50790628
    goto :goto_105

    .line 50790629
    :catch_e5
    move-exception p1

    .line 50790630
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790633
    .line 50790634
    .line 50790635
    iget-object v2, p0, Ll24/n;->a:Ljava/lang/String;

    .line 50790636
    .line 50790637
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    const-string v2, " \u89e3\u6790\u51fa\u9519 "

    .line 50790641
    .line 50790642
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p1

    .line 50790649
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p1

    .line 50790656
    new-array p2, p3, [Ljava/lang/Object;

    .line 50790657
    .line 50790658
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790659
    .line 50790660
    .line 50790661
    :goto_105
    return-void
.end method


