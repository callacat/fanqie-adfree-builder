## classes19/d25/f.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_19

    .line 17104911
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104913
    const-string v0, "deliver"

    .line 17104915
    const-string v1, "ShowForumGuideDialogModule: action is null"

    .line 17104917
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    new-instance v0, Landroid/content/Intent;

    .line 17104923
    const-string v1, "action_send_event_lynx_page"

    .line 17104925
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104928
    const-string v1, "action_name"

    .line 17104930
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104933
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104936
    iget-object v0, p0, Ld25/f;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104938
    if-eqz v0, :cond_46

    .line 17104940
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_46

    .line 17104946
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17104948
    const-string v2, "protected"

    .line 17104950
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 17104955
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17104957
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v0, p1, v2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_19

    .line 17104910
    .line 17104911
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v0, "deliver"

    .line 17104914
    .line 17104915
    const-string v1, "ShowForumGuideDialogModule: action is null"

    .line 17104916
    .line 17104917
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    new-instance v0, Landroid/content/Intent;

    .line 17104922
    .line 17104923
    const-string v1, "action_send_event_lynx_page"

    .line 17104924
    .line 17104925
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "action_name"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Ld25/f;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_46

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_46

    .line 17104945
    .line 17104946
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17104947
    .line 17104948
    const-string v2, "protected"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 17104954
    .line 17104955
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17104956
    .line 17104957
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0, p1, v2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 10
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
        value = "showForumGuideAlert"
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz p2, :cond_e

    .line 34013191
    const-string v2, "content"

    .line 34013193
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013196
    move-result-object p2

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    move-object p2, v1

    .line 34013199
    :goto_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013202
    move-result-object p2

    .line 34013203
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;

    .line 34013205
    invoke-static {p2, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013208
    move-result-object p2

    .line 34013209
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;

    .line 34013211
    if-nez p2, :cond_28

    .line 34013213
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34013215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    const-string p2, "params error"

    .line 34013220
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34013223
    return-void

    .line 34013224
    :cond_28
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013227
    move-result-object v2

    .line 34013228
    if-nez v2, :cond_39

    .line 34013230
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34013232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    const-string p2, "bridge web is null"

    .line 34013237
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34013240
    return-void

    .line 34013241
    :cond_39
    iput-object p1, p0, Ld25/f;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 34013243
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013246
    move-result-object v2

    .line 34013247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013250
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013253
    move-result-object v2

    .line 34013254
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013257
    move-result-object v2

    .line 34013258
    if-nez v2, :cond_58

    .line 34013260
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34013262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    const-string p2, "web context is null"

    .line 34013267
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34013270
    goto/16 :goto_1c9

    .line 34013272
    :cond_58
    new-instance v3, Lcom/dragon/read/widget/dialog/m1;

    .line 34013274
    invoke-direct {v3, v2}, Lcom/dragon/read/widget/dialog/m1;-><init>(Landroid/content/Context;)V

    .line 34013277
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->picUrl:Ljava/lang/String;

    .line 34013279
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->b:Ljava/lang/String;

    .line 34013281
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->picHeight:I

    .line 34013283
    iput v2, v3, Lcom/dragon/read/widget/dialog/m1;->c:I

    .line 34013285
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->title:Ljava/lang/String;

    .line 34013287
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->d:Ljava/lang/String;

    .line 34013289
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->message:Ljava/lang/String;

    .line 34013291
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->e:Ljava/lang/String;

    .line 34013293
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->cancelText:Ljava/lang/String;

    .line 34013295
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->f:Ljava/lang/String;

    .line 34013297
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->confirmText:Ljava/lang/String;

    .line 34013299
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->g:Ljava/lang/String;

    .line 34013301
    new-instance v2, Ld25/e;

    .line 34013303
    invoke-direct {v2, p0, p2}, Ld25/e;-><init>(Ld25/f;Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;)V

    .line 34013306
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->i:Ld25/e;

    .line 34013308
    new-instance p2, Landroid/app/Dialog;

    .line 34013310
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->a:Landroid/content/Context;

    .line 34013312
    const v4, 0x7f090411

    .line 34013315
    invoke-direct {p2, v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34013318
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->a:Landroid/content/Context;

    .line 34013320
    instance-of v4, v2, Landroid/app/Activity;

    .line 34013322
    if-eqz v4, :cond_91

    .line 34013324
    check-cast v2, Landroid/app/Activity;

    .line 34013326
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 34013329
    :cond_91
    const v2, 0x7f050660

    .line 34013332
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 34013335
    const v2, 0x7f11138e

    .line 34013338
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013341
    move-result-object v2

    .line 34013342
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 34013344
    const v2, 0x7f111393

    .line 34013347
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013350
    move-result-object v2

    .line 34013351
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013353
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013355
    const v2, 0x7f111394

    .line 34013358
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013361
    move-result-object v2

    .line 34013362
    check-cast v2, Landroid/widget/TextView;

    .line 34013364
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->k:Landroid/widget/TextView;

    .line 34013366
    const v2, 0x7f111392

    .line 34013369
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013372
    move-result-object v2

    .line 34013373
    check-cast v2, Landroid/widget/TextView;

    .line 34013375
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->l:Landroid/widget/TextView;

    .line 34013377
    const v2, 0x7f11138f

    .line 34013380
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013383
    move-result-object v2

    .line 34013384
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->m:Landroid/view/View;

    .line 34013386
    const v2, 0x7f111390

    .line 34013389
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013392
    move-result-object v2

    .line 34013393
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->n:Landroid/view/View;

    .line 34013395
    const v2, 0x7f11138c

    .line 34013398
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013401
    move-result-object v2

    .line 34013402
    check-cast v2, Landroid/widget/TextView;

    .line 34013404
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->o:Landroid/widget/TextView;

    .line 34013406
    const v2, 0x7f11138d

    .line 34013409
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013412
    move-result-object v2

    .line 34013413
    check-cast v2, Landroid/widget/TextView;

    .line 34013415
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->p:Landroid/widget/TextView;

    .line 34013417
    const v2, 0x7f111391

    .line 34013420
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013423
    move-result-object v2

    .line 34013424
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->q:Landroid/view/View;

    .line 34013426
    iget v2, v3, Lcom/dragon/read/widget/dialog/m1;->c:I

    .line 34013428
    const-string v4, ""

    .line 34013430
    if-lez v2, :cond_117

    .line 34013432
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013434
    if-nez v2, :cond_100

    .line 34013436
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013439
    move-object v2, v1

    .line 34013440
    :cond_100
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013443
    move-result-object v2

    .line 34013444
    iget v5, v3, Lcom/dragon/read/widget/dialog/m1;->c:I

    .line 34013446
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013449
    move-result v5

    .line 34013450
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013452
    iget-object v5, v3, Lcom/dragon/read/widget/dialog/m1;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013454
    if-nez v5, :cond_114

    .line 34013456
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013459
    move-object v5, v1

    .line 34013460
    :cond_114
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013463
    :cond_117
    :try_start_117
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013465
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013467
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-interface {v2}, Lof4/v;->getCSRFImageHeader()Lkotlin/Pair;

    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013478
    move-result-object v2

    .line 34013479
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013482
    move-result-object v2
    :try_end_12b
    .catchall {:try_start_117 .. :try_end_12b} :catchall_12c

    .line 34013483
    goto :goto_137

    .line 34013484
    :catchall_12c
    move-exception v2

    .line 34013485
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013487
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013490
    move-result-object v2

    .line 34013491
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013494
    move-result-object v2

    .line 34013495
    :goto_137
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013498
    move-result v5

    .line 34013499
    if-eqz v5, :cond_13e

    .line 34013501
    move-object v2, v1

    .line 34013502
    :cond_13e
    check-cast v2, Ljava/util/Map;

    .line 34013504
    iget-object v5, v3, Lcom/dragon/read/widget/dialog/m1;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013506
    if-nez v5, :cond_148

    .line 34013508
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013511
    move-object v5, v1

    .line 34013512
    :cond_148
    iget-object v6, v3, Lcom/dragon/read/widget/dialog/m1;->b:Ljava/lang/String;

    .line 34013514
    invoke-static {v5, v6, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithHeaders(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013517
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->k:Landroid/widget/TextView;

    .line 34013519
    if-nez v2, :cond_155

    .line 34013521
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013524
    move-object v2, v1

    .line 34013525
    :cond_155
    iget-object v5, v3, Lcom/dragon/read/widget/dialog/m1;->d:Ljava/lang/String;

    .line 34013527
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013530
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->l:Landroid/widget/TextView;

    .line 34013532
    if-nez v2, :cond_162

    .line 34013534
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013537
    move-object v2, v1

    .line 34013538
    :cond_162
    iget-object v5, v3, Lcom/dragon/read/widget/dialog/m1;->e:Ljava/lang/String;

    .line 34013540
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013543
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->o:Landroid/widget/TextView;

    .line 34013545
    if-nez v2, :cond_16f

    .line 34013547
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013550
    move-object v2, v1

    .line 34013551
    :cond_16f
    iget-object v5, v3, Lcom/dragon/read/widget/dialog/m1;->f:Ljava/lang/String;

    .line 34013553
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013556
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->p:Landroid/widget/TextView;

    .line 34013558
    if-nez v2, :cond_17c

    .line 34013560
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013563
    move-object v2, v1

    .line 34013564
    :cond_17c
    iget-object v5, v3, Lcom/dragon/read/widget/dialog/m1;->g:Ljava/lang/String;

    .line 34013566
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013569
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->o:Landroid/widget/TextView;

    .line 34013571
    if-nez v2, :cond_189

    .line 34013573
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013576
    move-object v2, v1

    .line 34013577
    :cond_189
    new-instance v5, Lcom/dragon/read/widget/dialog/k1;

    .line 34013579
    invoke-direct {v5, p2, v3}, Lcom/dragon/read/widget/dialog/k1;-><init>(Landroid/app/Dialog;Lcom/dragon/read/widget/dialog/m1;)V

    .line 34013582
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013585
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->p:Landroid/widget/TextView;

    .line 34013587
    if-nez v2, :cond_199

    .line 34013589
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013592
    move-object v2, v1

    .line 34013593
    :cond_199
    new-instance v5, Lcom/dragon/read/widget/dialog/l1;

    .line 34013595
    invoke-direct {v5, v3}, Lcom/dragon/read/widget/dialog/l1;-><init>(Lcom/dragon/read/widget/dialog/m1;)V

    .line 34013598
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013601
    iget-boolean v2, v3, Lcom/dragon/read/widget/dialog/m1;->h:Z

    .line 34013603
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013606
    move-result v5

    .line 34013607
    if-nez v5, :cond_1aa

    .line 34013609
    goto :goto_1b8

    .line 34013610
    :cond_1aa
    if-eqz v2, :cond_1b8

    .line 34013612
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->q:Landroid/view/View;

    .line 34013614
    if-nez v2, :cond_1b4

    .line 34013616
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013619
    goto :goto_1b5

    .line 34013620
    :cond_1b4
    move-object v1, v2

    .line 34013621
    :goto_1b5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013624
    :cond_1b8
    :goto_1b8
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34013627
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34013630
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 34013633
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34013635
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013638
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34013641
    :goto_1c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 10
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
        value = "showForumGuideAlert"
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz p2, :cond_e

    .line 34013190
    .line 34013191
    const-string v2, "content"

    .line 34013192
    .line 34013193
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object p2

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    move-object p2, v1

    .line 34013199
    :goto_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;

    .line 34013204
    .line 34013205
    invoke-static {p2, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p2

    .line 34013209
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;

    .line 34013210
    .line 34013211
    if-nez p2, :cond_28

    .line 34013212
    .line 34013213
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34013214
    .line 34013215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    .line 34013217
    .line 34013218
    const-string p2, "params error"

    .line 34013219
    .line 34013220
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    return-void

    .line 34013224
    :cond_28
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    if-nez v2, :cond_39

    .line 34013229
    .line 34013230
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34013231
    .line 34013232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    const-string p2, "bridge web is null"

    .line 34013236
    .line 34013237
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    return-void

    .line 34013241
    :cond_39
    iput-object p1, p0, Ld25/f;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 34013242
    .line 34013243
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v2

    .line 34013247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    if-nez v2, :cond_58

    .line 34013259
    .line 34013260
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34013261
    .line 34013262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    .line 34013264
    .line 34013265
    const-string p2, "web context is null"

    .line 34013266
    .line 34013267
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    goto/16 :goto_1c9

    .line 34013271
    .line 34013272
    :cond_58
    new-instance v3, Lcom/dragon/read/widget/dialog/m1;

    .line 34013273
    .line 34013274
    invoke-direct {v3, v2}, Lcom/dragon/read/widget/dialog/m1;-><init>(Landroid/content/Context;)V

    .line 34013275
    .line 34013276
    .line 34013277
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->picUrl:Ljava/lang/String;

    .line 34013278
    .line 34013279
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->b:Ljava/lang/String;

    .line 34013280
    .line 34013281
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->picHeight:I

    .line 34013282
    .line 34013283
    iput v2, v3, Lcom/dragon/read/widget/dialog/m1;->c:I

    .line 34013284
    .line 34013285
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->title:Ljava/lang/String;

    .line 34013286
    .line 34013287
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->d:Ljava/lang/String;

    .line 34013288
    .line 34013289
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->message:Ljava/lang/String;

    .line 34013290
    .line 34013291
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->e:Ljava/lang/String;

    .line 34013292
    .line 34013293
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->cancelText:Ljava/lang/String;

    .line 34013294
    .line 34013295
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->f:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->confirmText:Ljava/lang/String;

    .line 34013298
    .line 34013299
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->g:Ljava/lang/String;

    .line 34013300
    .line 34013301
    new-instance v2, Ld25/e;

    .line 34013302
    .line 34013303
    invoke-direct {v2, p0, p2}, Ld25/e;-><init>(Ld25/f;Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;)V

    .line 34013304
    .line 34013305
    .line 34013306
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->i:Ld25/e;

    .line 34013307
    .line 34013308
    new-instance p2, Landroid/app/Dialog;

    .line 34013309
    .line 34013310
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->a:Landroid/content/Context;

    .line 34013311
    .line 34013312
    const v4, 0x7f090411

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-direct {p2, v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->a:Landroid/content/Context;

    .line 34013319
    .line 34013320
    instance-of v4, v2, Landroid/app/Activity;

    .line 34013321
    .line 34013322
    if-eqz v4, :cond_91

    .line 34013323
    .line 34013324
    check-cast v2, Landroid/app/Activity;

    .line 34013325
    .line 34013326
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 34013327
    .line 34013328
    .line 34013329
    :cond_91
    const v2, 0x7f050660

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 34013333
    .line 34013334
    .line 34013335
    const v2, 0x7f11138e

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v2

    .line 34013342
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 34013343
    .line 34013344
    const v2, 0x7f111393

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013352
    .line 34013353
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013354
    .line 34013355
    const v2, 0x7f111394

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v2

    .line 34013362
    check-cast v2, Landroid/widget/TextView;

    .line 34013363
    .line 34013364
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->k:Landroid/widget/TextView;

    .line 34013365
    .line 34013366
    const v2, 0x7f111392

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v2

    .line 34013373
    check-cast v2, Landroid/widget/TextView;

    .line 34013374
    .line 34013375
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->l:Landroid/widget/TextView;

    .line 34013376
    .line 34013377
    const v2, 0x7f11138f

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v2

    .line 34013384
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->m:Landroid/view/View;

    .line 34013385
    .line 34013386
    const v2, 0x7f111390

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->n:Landroid/view/View;

    .line 34013394
    .line 34013395
    const v2, 0x7f11138c

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v2

    .line 34013402
    check-cast v2, Landroid/widget/TextView;

    .line 34013403
    .line 34013404
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->o:Landroid/widget/TextView;

    .line 34013405
    .line 34013406
    const v2, 0x7f11138d

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    check-cast v2, Landroid/widget/TextView;

    .line 34013414
    .line 34013415
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->p:Landroid/widget/TextView;

    .line 34013416
    .line 34013417
    const v2, 0x7f111391

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v2

    .line 34013424
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->q:Landroid/view/View;

    .line 34013425
    .line 34013426
    iget v2, v3, Lcom/dragon/read/widget/dialog/m1;->c:I

    .line 34013427
    .line 34013428
    const-string v4, ""

    .line 34013429
    .line 34013430
    if-lez v2, :cond_117

    .line 34013431
    .line 34013432
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013433
    .line 34013434
    if-nez v2, :cond_100

    .line 34013435
    .line 34013436
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    move-object v2, v1

    .line 34013440
    :cond_100
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v2

    .line 34013444
    iget v5, v3, Lcom/dragon/read/widget/dialog/m1;->c:I

    .line 34013445
    .line 34013446
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v5

    .line 34013450
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013451
    .line 34013452
    iget-object v5, v3, Lcom/dragon/read/widget/dialog/m1;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013453
    .line 34013454
    if-nez v5, :cond_114

    .line 34013455
    .line 34013456
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    move-object v5, v1

    .line 34013460
    :cond_114
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    :try_start_117
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013464
    .line 34013465
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013466
    .line 34013467
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-interface {v2}, Lof4/v;->getCSRFImageHeader()Lkotlin/Pair;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v2

    .line 34013479
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v2
    :try_end_12b
    .catchall {:try_start_117 .. :try_end_12b} :catchall_12c

    .line 34013483
    goto :goto_137

    .line 34013484
    :catchall_12c
    move-exception v2

    .line 34013485
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013486
    .line 34013487
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v2

    .line 34013491
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v2

    .line 34013495
    :goto_137
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v5

    .line 34013499
    if-eqz v5, :cond_13e

    .line 34013500
    .line 34013501
    move-object v2, v1

    .line 34013502
    :cond_13e
    check-cast v2, Ljava/util/Map;

    .line 34013503
    .line 34013504
    iget-object v5, v3, Lcom/dragon/read/widget/dialog/m1;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013505
    .line 34013506
    if-nez v5, :cond_148

    .line 34013507
    .line 34013508
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    move-object v5, v1

    .line 34013512
    :cond_148
    iget-object v6, v3, Lcom/dragon/read/widget/dialog/m1;->b:Ljava/lang/String;

    .line 34013513
    .line 34013514
    invoke-static {v5, v6, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithHeaders(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013515
    .line 34013516
    .line 34013517
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->k:Landroid/widget/TextView;

    .line 34013518
    .line 34013519
    if-nez v2, :cond_155

    .line 34013520
    .line 34013521
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    move-object v2, v1

    .line 34013525
    :cond_155
    iget-object v5, v3, Lcom/dragon/read/widget/dialog/m1;->d:Ljava/lang/String;

    .line 34013526
    .line 34013527
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013528
    .line 34013529
    .line 34013530
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->l:Landroid/widget/TextView;

    .line 34013531
    .line 34013532
    if-nez v2, :cond_162

    .line 34013533
    .line 34013534
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013535
    .line 34013536
    .line 34013537
    move-object v2, v1

    .line 34013538
    :cond_162
    iget-object v5, v3, Lcom/dragon/read/widget/dialog/m1;->e:Ljava/lang/String;

    .line 34013539
    .line 34013540
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->o:Landroid/widget/TextView;

    .line 34013544
    .line 34013545
    if-nez v2, :cond_16f

    .line 34013546
    .line 34013547
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013548
    .line 34013549
    .line 34013550
    move-object v2, v1

    .line 34013551
    :cond_16f
    iget-object v5, v3, Lcom/dragon/read/widget/dialog/m1;->f:Ljava/lang/String;

    .line 34013552
    .line 34013553
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013554
    .line 34013555
    .line 34013556
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->p:Landroid/widget/TextView;

    .line 34013557
    .line 34013558
    if-nez v2, :cond_17c

    .line 34013559
    .line 34013560
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013561
    .line 34013562
    .line 34013563
    move-object v2, v1

    .line 34013564
    :cond_17c
    iget-object v5, v3, Lcom/dragon/read/widget/dialog/m1;->g:Ljava/lang/String;

    .line 34013565
    .line 34013566
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013567
    .line 34013568
    .line 34013569
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->o:Landroid/widget/TextView;

    .line 34013570
    .line 34013571
    if-nez v2, :cond_189

    .line 34013572
    .line 34013573
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013574
    .line 34013575
    .line 34013576
    move-object v2, v1

    .line 34013577
    :cond_189
    new-instance v5, Lcom/dragon/read/widget/dialog/k1;

    .line 34013578
    .line 34013579
    invoke-direct {v5, p2, v3}, Lcom/dragon/read/widget/dialog/k1;-><init>(Landroid/app/Dialog;Lcom/dragon/read/widget/dialog/m1;)V

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013583
    .line 34013584
    .line 34013585
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->p:Landroid/widget/TextView;

    .line 34013586
    .line 34013587
    if-nez v2, :cond_199

    .line 34013588
    .line 34013589
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013590
    .line 34013591
    .line 34013592
    move-object v2, v1

    .line 34013593
    :cond_199
    new-instance v5, Lcom/dragon/read/widget/dialog/l1;

    .line 34013594
    .line 34013595
    invoke-direct {v5, v3}, Lcom/dragon/read/widget/dialog/l1;-><init>(Lcom/dragon/read/widget/dialog/m1;)V

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013599
    .line 34013600
    .line 34013601
    iget-boolean v2, v3, Lcom/dragon/read/widget/dialog/m1;->h:Z

    .line 34013602
    .line 34013603
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013604
    .line 34013605
    .line 34013606
    move-result v5

    .line 34013607
    if-nez v5, :cond_1aa

    .line 34013608
    .line 34013609
    goto :goto_1b8

    .line 34013610
    :cond_1aa
    if-eqz v2, :cond_1b8

    .line 34013611
    .line 34013612
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/m1;->q:Landroid/view/View;

    .line 34013613
    .line 34013614
    if-nez v2, :cond_1b4

    .line 34013615
    .line 34013616
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013617
    .line 34013618
    .line 34013619
    goto :goto_1b5

    .line 34013620
    :cond_1b4
    move-object v1, v2

    .line 34013621
    :goto_1b5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013622
    .line 34013623
    .line 34013624
    :cond_1b8
    :goto_1b8
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 34013631
    .line 34013632
    .line 34013633
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34013634
    .line 34013635
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013636
    .line 34013637
    .line 34013638
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34013639
    .line 34013640
    .line 34013641
    :goto_1c9
    return-void
.end method


