## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/webkit/WebView;Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V
[MOD-CHANGED]
.method public final a(Landroid/webkit/WebView;Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V
    .registers 9

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33685509
    const/4 v3, 0x0

    .line 33685510
    const/4 v4, 0x4

    .line 33685511
    const/4 v5, 0x0

    .line 33685512
    move-object v1, p1

    .line 33685513
    move-object v2, p2

    .line 33685514
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateWebView$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/webkit/WebView;Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V
    .registers 9

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33685508
    .line 33685509
    const/4 v3, 0x0

    .line 33685510
    const/4 v4, 0x4

    .line 33685511
    const/4 v5, 0x0

    .line 33685512
    move-object v1, p1

    .line 33685513
    move-object v2, p2

    .line 33685514
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateWebView$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final b(Lj8/b;)V
[MOD-CHANGED]
.method public final b(Lj8/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator;->inst()Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/a;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/a;-><init>(Lj8/b;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;->add(Lcom/bytedance/sdk/bridge/auth/BridgeAuthFilter;)Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_10

    .line 16973840
    :catch_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lj8/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator;->inst()Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/a;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/a;-><init>(Lj8/b;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;->add(Lcom/bytedance/sdk/bridge/auth/BridgeAuthFilter;)Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_10

    .line 16973838
    .line 16973839
    .line 16973840
    :catch_10
    return-void
.end method


.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33685509
    const/4 v3, 0x0

    .line 33685510
    const/4 v4, 0x4

    .line 33685511
    const/4 v5, 0x0

    .line 33685512
    move-object v1, p1

    .line 33685513
    move-object v2, p2

    .line 33685514
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateMessage$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Landroid/webkit/WebView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33685508
    .line 33685509
    const/4 v3, 0x0

    .line 33685510
    const/4 v4, 0x4

    .line 33685511
    const/4 v5, 0x0

    .line 33685512
    move-object v1, p1

    .line 33685513
    move-object v2, p2

    .line 33685514
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateMessage$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Landroid/webkit/WebView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public final d(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;->addHostXBridgeInterceptor(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;->addHostXBridgeInterceptor(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->canHandleUrl(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->canHandleUrl(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final f(Landroidx/appcompat/app/AppCompatActivity;Landroid/webkit/WebView;Lec0/a;)V
[MOD-CHANGED]
.method public final f(Landroidx/appcompat/app/AppCompatActivity;Landroid/webkit/WebView;Lec0/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->a:Lxd0/a;

    .line 50528261
    if-eqz p1, :cond_11

    .line 50528263
    sget-object p1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50528265
    iget-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->a:Lxd0/a;

    .line 50528267
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528270
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->unregisterJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/appcompat/app/AppCompatActivity;Landroid/webkit/WebView;Lec0/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->a:Lxd0/a;

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_11

    .line 50528262
    .line 50528263
    sget-object p1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50528264
    .line 50528265
    iget-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->a:Lxd0/a;

    .line 50528266
    .line 50528267
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->unregisterJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 16908294
    const-string v1, "public"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 16908293
    .line 16908294
    const-string v1, "public"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;->JsCallInterceptorList:Ljava/util/HashMap;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lbh1/e;

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039376
    sget-object v1, Lbh1/f;->b:Lbh1/f;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object v1, Lbh1/f;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039383
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039389
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Lbh1/e;->b()V

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;

    .line 17039397
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;->JsCallInterceptorList:Ljava/util/HashMap;

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;->JsCallInterceptorList:Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lbh1/e;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_23

    .line 17039375
    .line 17039376
    sget-object v1, Lbh1/f;->b:Lbh1/f;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v1, Lbh1/f;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {v0}, Lbh1/e;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;->JsCallInterceptorList:Ljava/util/HashMap;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final i(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50593797
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 50593799
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593802
    move-result-object v0

    .line 50593803
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 50593805
    if-eqz v0, :cond_32

    .line 50593807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593809
    const-string v2, "eventName: "

    .line 50593811
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593814
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    const-string v2, ", params: "

    .line 50593819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593825
    const-string v2, ", webview: "

    .line 50593827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    move-result-object v1

    .line 50593837
    const-string v2, "ContainerServiceImpl"

    .line 50593839
    invoke-interface {v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    :cond_32
    sget-object v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 50593844
    invoke-virtual {v0, p2, p3, p1}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50593796
    .line 50593797
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 50593804
    .line 50593805
    if-eqz v0, :cond_32

    .line 50593806
    .line 50593807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    const-string v2, "eventName: "

    .line 50593810
    .line 50593811
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string v2, ", params: "

    .line 50593818
    .line 50593819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string v2, ", webview: "

    .line 50593826
    .line 50593827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v1

    .line 50593837
    const-string v2, "ContainerServiceImpl"

    .line 50593838
    .line 50593839
    invoke-interface {v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    sget-object v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 50593843
    .line 50593844
    invoke-virtual {v0, p2, p3, p1}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final j(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final j(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;->addInterceptor(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;->addInterceptor(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final k(Landroidx/appcompat/app/AppCompatActivity;Landroid/webkit/WebView;Lec0/a;)Lxd0/a;
[MOD-CHANGED]
.method public final k(Landroidx/appcompat/app/AppCompatActivity;Landroid/webkit/WebView;Lec0/a;)Lxd0/a;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lxd0/a;

    .line 50528261
    invoke-direct {v0, p1, p3}, Lxd0/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lec0/a;)V

    .line 50528264
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->a:Lxd0/a;

    .line 50528266
    sget-object p1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50528268
    iget-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->a:Lxd0/a;

    .line 50528270
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528273
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 50528276
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->a:Lxd0/a;

    .line 50528278
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/appcompat/app/AppCompatActivity;Landroid/webkit/WebView;Lec0/a;)Lxd0/a;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lxd0/a;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p1, p3}, Lxd0/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lec0/a;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->a:Lxd0/a;

    .line 50528265
    .line 50528266
    sget-object p1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50528267
    .line 50528268
    iget-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->a:Lxd0/a;

    .line 50528269
    .line 50528270
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 50528274
    .line 50528275
    .line 50528276
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;->a:Lxd0/a;

    .line 50528277
    .line 50528278
    return-object p1
.end method


