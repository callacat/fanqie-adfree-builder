## classes16/com/bytedance/ies/android/rifle/container/w.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/w;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/w;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final onGeolocationPermissionsHidePrompt()V
[MOD-CHANGED]
.method public final onGeolocationPermissionsHidePrompt()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsHidePrompt()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGeolocationPermissionsHidePrompt()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsHidePrompt()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
[MOD-CHANGED]
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    new-array v5, v1, [Ljava/lang/Object;

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    aput-object p1, v5, v1

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    aput-object p2, v5, v2

    .line 33816590
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816592
    const-string v2, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33816594
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816597
    const v1, 0x186a3

    .line 33816600
    const-string v2, "com/bytedance/ies/android/rifle/container/RifleCommonRootContainer$wrapWebChromeClientDelegate$1"

    .line 33816602
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33816604
    const-string/jumbo v6, "void"

    .line 33816607
    move-object v4, p0

    .line 33816608
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_2b

    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33816621
    if-eqz v0, :cond_32

    .line 33816623
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    new-array v5, v1, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    aput-object p1, v5, v1

    .line 33816586
    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    aput-object p2, v5, v2

    .line 33816589
    .line 33816590
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816591
    .line 33816592
    const-string v2, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33816593
    .line 33816594
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const v1, 0x186a3

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v2, "com/bytedance/ies/android/rifle/container/RifleCommonRootContainer$wrapWebChromeClientDelegate$1"

    .line 33816601
    .line 33816602
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33816603
    .line 33816604
    const-string/jumbo v6, "void"

    .line 33816605
    .line 33816606
    .line 33816607
    move-object v4, p0

    .line 33816608
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_2b

    .line 33816617
    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33816620
    .line 33816621
    if-eqz v0, :cond_32

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


.method public final onHideCustomView()V
[MOD-CHANGED]
.method public final onHideCustomView()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 393218
    if-eqz v0, :cond_7

    .line 393220
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 393225
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 393227
    if-eqz v0, :cond_1d

    .line 393229
    const v1, 0x7f112aae

    .line 393232
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Landroid/view/ViewGroup;

    .line 393238
    if-eqz v0, :cond_1d

    .line 393240
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/w;->a:Landroid/view/View;

    .line 393242
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->a:Landroid/view/View;

    .line 393248
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/w;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 393250
    iget-object v2, v1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 393252
    if-eqz v2, :cond_38

    .line 393254
    iget-object v2, v2, Lfp0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393256
    if-nez v2, :cond_2f

    .line 393258
    const-string v3, ""

    .line 393260
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393263
    :cond_2f
    if-eqz v2, :cond_38

    .line 393265
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393268
    move-result-object v2

    .line 393269
    check-cast v2, Ljava/lang/Boolean;

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v2, v0

    .line 393273
    :goto_39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393275
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393278
    move-result v2

    .line 393279
    const/4 v4, 0x1

    .line 393280
    xor-int/2addr v2, v4

    .line 393281
    if-eqz v2, :cond_47

    .line 393283
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/l;->d()V

    .line 393286
    goto :goto_90

    .line 393287
    :cond_47
    iget-object v2, v1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 393289
    if-eqz v2, :cond_58

    .line 393291
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitleBarStyle()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 393294
    move-result-object v2

    .line 393295
    if-eqz v2, :cond_58

    .line 393297
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Ljava/lang/Integer;

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v2, v0

    .line 393305
    :goto_59
    if-nez v2, :cond_5c

    .line 393307
    goto :goto_66

    .line 393308
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393311
    move-result v2

    .line 393312
    if-ne v2, v4, :cond_66

    .line 393314
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/l;->e()V

    .line 393317
    goto :goto_90

    .line 393318
    :cond_66
    :goto_66
    iget-object v2, v1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 393320
    if-eqz v2, :cond_76

    .line 393322
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393325
    move-result-object v2

    .line 393326
    if-eqz v2, :cond_76

    .line 393328
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393331
    move-result-object v0

    .line 393332
    check-cast v0, Ljava/lang/Boolean;

    .line 393334
    :cond_76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393337
    move-result v0

    .line 393338
    if-eqz v0, :cond_7d

    .line 393340
    goto :goto_90

    .line 393341
    :cond_7d
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 393343
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 393350
    move-result-object v0

    .line 393351
    const/4 v2, 0x0

    .line 393352
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393355
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 393357
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393360
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHideCustomView()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 393221
    .line 393222
    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 393224
    .line 393225
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 393226
    .line 393227
    if-eqz v0, :cond_1d

    .line 393228
    .line 393229
    const v1, 0x7f112aae

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Landroid/view/ViewGroup;

    .line 393237
    .line 393238
    if-eqz v0, :cond_1d

    .line 393239
    .line 393240
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/w;->a:Landroid/view/View;

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->a:Landroid/view/View;

    .line 393247
    .line 393248
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/w;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 393249
    .line 393250
    iget-object v2, v1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 393251
    .line 393252
    if-eqz v2, :cond_38

    .line 393253
    .line 393254
    iget-object v2, v2, Lfp0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393255
    .line 393256
    if-nez v2, :cond_2f

    .line 393257
    .line 393258
    const-string v3, ""

    .line 393259
    .line 393260
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    if-eqz v2, :cond_38

    .line 393264
    .line 393265
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    check-cast v2, Ljava/lang/Boolean;

    .line 393270
    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v2, v0

    .line 393273
    :goto_39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393274
    .line 393275
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    const/4 v4, 0x1

    .line 393280
    xor-int/2addr v2, v4

    .line 393281
    if-eqz v2, :cond_47

    .line 393282
    .line 393283
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/l;->d()V

    .line 393284
    .line 393285
    .line 393286
    goto :goto_90

    .line 393287
    :cond_47
    iget-object v2, v1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 393288
    .line 393289
    if-eqz v2, :cond_58

    .line 393290
    .line 393291
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitleBarStyle()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    if-eqz v2, :cond_58

    .line 393296
    .line 393297
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Ljava/lang/Integer;

    .line 393302
    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v2, v0

    .line 393305
    :goto_59
    if-nez v2, :cond_5c

    .line 393306
    .line 393307
    goto :goto_66

    .line 393308
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    if-ne v2, v4, :cond_66

    .line 393313
    .line 393314
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/l;->e()V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_90

    .line 393318
    :cond_66
    :goto_66
    iget-object v2, v1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 393319
    .line 393320
    if-eqz v2, :cond_76

    .line 393321
    .line 393322
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    if-eqz v2, :cond_76

    .line 393327
    .line 393328
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    check-cast v0, Ljava/lang/Boolean;

    .line 393333
    .line 393334
    :cond_76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    if-eqz v0, :cond_7d

    .line 393339
    .line 393340
    goto :goto_90

    .line 393341
    :cond_7d
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 393342
    .line 393343
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    const/4 v2, 0x0

    .line 393352
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 393356
    .line 393357
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393358
    .line 393359
    .line 393360
    :goto_90
    return-void
.end method


.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 67239938
    if-eqz v0, :cond_9

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239943
    move-result p1

    .line 67239944
    goto :goto_a

    .line 67239945
    :cond_9
    const/4 p1, 0x0

    .line 67239946
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_9

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p1

    .line 67239944
    goto :goto_a

    .line 67239945
    :cond_9
    const/4 p1, 0x0

    .line 67239946
    :goto_a
    return p1
.end method


.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 67239938
    if-eqz v0, :cond_9

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239943
    move-result p1

    .line 67239944
    goto :goto_a

    .line 67239945
    :cond_9
    const/4 p1, 0x0

    .line 67239946
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_9

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p1

    .line 67239944
    goto :goto_a

    .line 67239945
    :cond_9
    const/4 p1, 0x0

    .line 67239946
    :goto_a
    return p1
.end method


.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 67239938
    if-eqz v0, :cond_9

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239943
    move-result p1

    .line 67239944
    goto :goto_a

    .line 67239945
    :cond_9
    const/4 p1, 0x0

    .line 67239946
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_9

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p1

    .line 67239944
    goto :goto_a

    .line 67239945
    :cond_9
    const/4 p1, 0x0

    .line 67239946
    :goto_a
    return p1
.end method


.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
[MOD-CHANGED]
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 84017154
    if-eqz v0, :cond_e

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move-object v3, p3

    .line 84017159
    move-object v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84017164
    move-result p1

    .line 84017165
    goto :goto_f

    .line 84017166
    :cond_e
    const/4 p1, 0x0

    .line 84017167
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_e

    .line 84017155
    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move-object v3, p3

    .line 84017159
    move-object v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84017162
    .line 84017163
    .line 84017164
    move-result p1

    .line 84017165
    goto :goto_f

    .line 84017166
    :cond_e
    const/4 p1, 0x0

    .line 84017167
    :goto_f
    return p1
.end method


.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    aput-object p1, v5, v1

    .line 17039371
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039373
    const-string v2, "(Landroid/webkit/PermissionRequest;)V"

    .line 17039375
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039378
    const v1, 0x190cc

    .line 17039381
    const-string v2, "com/bytedance/ies/android/rifle/container/RifleCommonRootContainer$wrapWebChromeClientDelegate$1"

    .line 17039383
    const-string v3, "onPermissionRequest"

    .line 17039385
    const-string/jumbo v6, "void"

    .line 17039388
    move-object v4, p0

    .line 17039389
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039399
    return-void

    .line 17039400
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    aput-object p1, v5, v1

    .line 17039370
    .line 17039371
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039372
    .line 17039373
    const-string v2, "(Landroid/webkit/PermissionRequest;)V"

    .line 17039374
    .line 17039375
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const v1, 0x190cc

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, "com/bytedance/ies/android/rifle/container/RifleCommonRootContainer$wrapWebChromeClientDelegate$1"

    .line 17039382
    .line 17039383
    const-string v3, "onPermissionRequest"

    .line 17039384
    .line 17039385
    const-string/jumbo v6, "void"

    .line 17039386
    .line 17039387
    .line 17039388
    move-object v4, p0

    .line 17039389
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685511
    :cond_7
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/w;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/w;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33882118
    if-eqz v1, :cond_b

    .line 33882120
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882123
    :cond_b
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/w;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    const-string v1, ""

    .line 33882135
    if-eqz p2, :cond_20

    .line 33882137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v2

    .line 33882141
    if-eqz v2, :cond_20

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v1

    .line 33882145
    :goto_21
    const-string v3, "http"

    .line 33882147
    const/4 v4, 0x2

    .line 33882148
    const/4 v5, 0x0

    .line 33882149
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_3b

    .line 33882155
    const-string v3, "https"

    .line 33882157
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882160
    move-result v3

    .line 33882161
    if-nez v3, :cond_3b

    .line 33882163
    const-string v3, "about:"

    .line 33882165
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_3c

    .line 33882171
    :cond_3b
    const/4 v0, 0x1

    .line 33882172
    :cond_3c
    if-eqz v0, :cond_3f

    .line 33882174
    goto :goto_77

    .line 33882175
    :cond_3f
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 33882177
    if-eqz v0, :cond_53

    .line 33882179
    iget-object v0, v0, Lfp0/a;->f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882181
    if-nez v0, :cond_4a

    .line 33882183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882186
    :cond_4a
    if-eqz v0, :cond_53

    .line 33882188
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882191
    move-result-object v0

    .line 33882192
    move-object v5, v0

    .line 33882193
    check-cast v5, Ljava/lang/Boolean;

    .line 33882195
    :cond_53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882197
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    move-result v0

    .line 33882201
    if-eqz v0, :cond_77

    .line 33882203
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882206
    move-result v0

    .line 33882207
    if-nez v0, :cond_77

    .line 33882209
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 33882211
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 33882218
    move-result-object v0

    .line 33882219
    if-eqz v0, :cond_70

    .line 33882221
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882224
    :cond_70
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33882226
    if-eqz p1, :cond_77

    .line 33882228
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882231
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_b

    .line 33882119
    .line 33882120
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/w;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v1, ""

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_20

    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    if-eqz v2, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v1

    .line 33882145
    :goto_21
    const-string v3, "http"

    .line 33882146
    .line 33882147
    const/4 v4, 0x2

    .line 33882148
    const/4 v5, 0x0

    .line 33882149
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_3b

    .line 33882154
    .line 33882155
    const-string v3, "https"

    .line 33882156
    .line 33882157
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3

    .line 33882161
    if-nez v3, :cond_3b

    .line 33882162
    .line 33882163
    const-string v3, "about:"

    .line 33882164
    .line 33882165
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_3c

    .line 33882170
    .line 33882171
    :cond_3b
    const/4 v0, 0x1

    .line 33882172
    :cond_3c
    if-eqz v0, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_77

    .line 33882175
    :cond_3f
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 33882176
    .line 33882177
    if-eqz v0, :cond_53

    .line 33882178
    .line 33882179
    iget-object v0, v0, Lfp0/a;->f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882180
    .line 33882181
    if-nez v0, :cond_4a

    .line 33882182
    .line 33882183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    if-eqz v0, :cond_53

    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    move-object v5, v0

    .line 33882193
    check-cast v5, Ljava/lang/Boolean;

    .line 33882194
    .line 33882195
    :cond_53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882196
    .line 33882197
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    if-eqz v0, :cond_77

    .line 33882202
    .line 33882203
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v0

    .line 33882207
    if-nez v0, :cond_77

    .line 33882208
    .line 33882209
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 33882210
    .line 33882211
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    if-eqz v0, :cond_70

    .line 33882220
    .line 33882221
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33882225
    .line 33882226
    if-eqz p1, :cond_77

    .line 33882227
    .line 33882228
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    :goto_77
    return-void
.end method


.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33816583
    :cond_7
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/w;->a:Landroid/view/View;

    .line 33816585
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/w;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816587
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 33816589
    if-eqz p1, :cond_1f

    .line 33816591
    const p2, 0x7f112aae

    .line 33816594
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816600
    if-eqz p1, :cond_1f

    .line 33816602
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/w;->a:Landroid/view/View;

    .line 33816604
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/w;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816609
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/l;->g()V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/w;->a:Landroid/view/View;

    .line 33816584
    .line 33816585
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/w;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_1f

    .line 33816590
    .line 33816591
    const p2, 0x7f112aae

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_1f

    .line 33816601
    .line 33816602
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/w;->a:Landroid/view/View;

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/w;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/l;->g()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
[MOD-CHANGED]
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50462727
    move-result p1

    .line 50462728
    goto :goto_a

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/w;->c:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    goto :goto_a

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    :goto_a
    return p1
.end method


