## classes10/com/ss/android/mannor/component/nativebutton/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/d;->a:Landroid/view/View;

    .line 17039365
    invoke-static {p1}, Lxp7/c;->a(Landroid/view/View;)Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance p1, Lcom/ss/android/mannor/method/d;

    .line 17039374
    invoke-direct {p1}, Lcom/ss/android/mannor/method/d;-><init>()V

    .line 17039377
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/d;->b:Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;

    .line 17039379
    iget-object v0, v0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->a:Lcom/ss/android/mannor/base/c;

    .line 17039381
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 17039383
    iget-object v0, v0, Lso7/l0;->b:Lso7/k0;

    .line 17039385
    invoke-virtual {p1, v0}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 17039388
    new-instance v0, Lorg/json/JSONObject;

    .line 17039390
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039393
    new-instance v1, Lcom/ss/android/mannor/base/a;

    .line 17039395
    invoke-direct {v1}, Lcom/ss/android/mannor/base/a;-><init>()V

    .line 17039398
    const-string v2, "1275"

    .line 17039400
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/mannor/method/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;)V

    .line 17039403
    sget-object v3, Lpp7/a;->a:Lpp7/a;

    .line 17039405
    iget-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/d;->b:Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;

    .line 17039407
    iget-object v4, p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->a:Lcom/ss/android/mannor/base/c;

    .line 17039409
    iget-object v5, p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 17039411
    iget-object v6, p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->c:Ljava/lang/String;

    .line 17039413
    const-string v7, "default"

    .line 17039415
    const-string v8, "click"

    .line 17039417
    invoke-static/range {v3 .. v8}, Lpp7/a;->d(Lpp7/a;Lcom/ss/android/mannor/base/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/d;->a:Landroid/view/View;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Lxp7/c;->a(Landroid/view/View;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance p1, Lcom/ss/android/mannor/method/d;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Lcom/ss/android/mannor/method/d;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/d;->b:Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->a:Lcom/ss/android/mannor/base/c;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lso7/l0;->b:Lso7/k0;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lcom/ss/android/mannor/base/a;

    .line 17039394
    .line 17039395
    invoke-direct {v1}, Lcom/ss/android/mannor/base/a;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v2, "1275"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/mannor/method/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v3, Lpp7/a;->a:Lpp7/a;

    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/d;->b:Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;

    .line 17039406
    .line 17039407
    iget-object v4, p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->a:Lcom/ss/android/mannor/base/c;

    .line 17039408
    .line 17039409
    iget-object v5, p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 17039410
    .line 17039411
    iget-object v6, p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->c:Ljava/lang/String;

    .line 17039412
    .line 17039413
    const-string v7, "default"

    .line 17039414
    .line 17039415
    const-string v8, "click"

    .line 17039416
    .line 17039417
    invoke-static/range {v3 .. v8}, Lpp7/a;->d(Lpp7/a;Lcom/ss/android/mannor/base/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


