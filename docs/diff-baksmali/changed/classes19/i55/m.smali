## classes19/i55/m.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->piaGlobalEnable:Z

    .line 17039378
    if-eqz v0, :cond_28

    .line 17039380
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 17039383
    move-result-object v0

    .line 17039384
    sget-object v1, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->INSTANCE:Lcom/dragon/read/hybrid/webview/pia/PiaUtils;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->getDefaultEnvName()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039392
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    invoke-interface {v0, v1, v2}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->createLifeCycle(Ljava/lang/String;Ljava/lang/Object;)Lu51/a;

    .line 17039398
    move-result-object p1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    iput-object p1, p0, Li55/m;->a:Lu51/a;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->piaGlobalEnable:Z

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_28

    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    sget-object v1, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->INSTANCE:Lcom/dragon/read/hybrid/webview/pia/PiaUtils;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->getDefaultEnvName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039391
    .line 17039392
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v0, v1, v2}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->createLifeCycle(Ljava/lang/String;Ljava/lang/Object;)Lu51/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    iput-object p1, p0, Li55/m;->a:Lu51/a;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lu51/a;->a(Landroid/view/View;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lu51/a;->a(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lu51/a;->b(ILjava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lu51/a;->b(ILjava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lu51/a;->c(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lu51/a;->c(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final d(Lq51/b;)V
[MOD-CHANGED]
.method public final d(Lq51/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lu51/a;->d(Lq51/b;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lq51/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lu51/a;->d(Lq51/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final e(Lv51/d;)Lv51/e;
[MOD-CHANGED]
.method public final e(Lv51/d;)Lv51/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lu51/a;->e(Lv51/d;)Lv51/e;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lv51/d;)Lv51/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lu51/a;->e(Lv51/d;)Lv51/e;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public final f(Lv51/d;Lv51/e;)Lv51/e;
[MOD-CHANGED]
.method public final f(Lv51/d;Lv51/e;)Lv51/e;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    invoke-interface {v0, p1, p2}, Lu51/a;->f(Lv51/d;Lv51/e;)Lv51/e;

    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lv51/d;Lv51/e;)Lv51/e;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_d

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lu51/a;->f(Lv51/d;Lv51/e;)Lv51/e;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lu51/a;->g(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lu51/a;->g(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lu51/a;->h(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lu51/a;->h(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final i(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final i(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Li55/m;->a:Lu51/a;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Lu51/a;->i(Landroid/net/Uri;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Li55/m;->a:Lu51/a;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lu51/a;->i(Landroid/net/Uri;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public final loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lu51/a;->loadUrl(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lu51/a;->loadUrl(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lu51/a;->onDestroy()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li55/m;->a:Lu51/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lu51/a;->onDestroy()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


