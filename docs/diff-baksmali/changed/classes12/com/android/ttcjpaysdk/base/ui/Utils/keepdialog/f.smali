## classes12/com/android/ttcjpaysdk/base/ui/Utils/keepdialog/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039367
    check-cast p1, Landroid/app/Dialog;

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 17039376
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 17039378
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 17039380
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 17039382
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;->d:I

    .line 17039384
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 17039386
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 17039388
    iget-boolean v4, v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    iget-boolean v6, v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 17039393
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;->f:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 17039395
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 17039397
    iget-object v9, v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 17039399
    const-string v10, ""

    .line 17039401
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    move v2, v4

    .line 17039407
    move v3, v5

    .line 17039408
    move v4, v6

    .line 17039409
    move-object v5, v7

    .line 17039410
    move v6, v1

    .line 17039411
    move-object v7, v8

    .line 17039412
    move-object v8, v9

    .line 17039413
    move-object v9, v10

    .line 17039414
    move-object v10, v0

    .line 17039415
    invoke-static/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039418
    move-result-object v0

    .line 17039419
    invoke-interface {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;->d(ILorg/json/JSONObject;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039366
    .line 17039367
    check-cast p1, Landroid/app/Dialog;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 17039379
    .line 17039380
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 17039381
    .line 17039382
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;->d:I

    .line 17039383
    .line 17039384
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 17039385
    .line 17039386
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 17039387
    .line 17039388
    iget-boolean v4, v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 17039389
    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    iget-boolean v6, v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 17039392
    .line 17039393
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;->f:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 17039394
    .line 17039395
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v9, v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 17039398
    .line 17039399
    const-string v10, ""

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    move v2, v4

    .line 17039407
    move v3, v5

    .line 17039408
    move v4, v6

    .line 17039409
    move-object v5, v7

    .line 17039410
    move v6, v1

    .line 17039411
    move-object v7, v8

    .line 17039412
    move-object v8, v9

    .line 17039413
    move-object v9, v10

    .line 17039414
    move-object v10, v0

    .line 17039415
    invoke-static/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object v0

    .line 17039419
    invoke-interface {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;->d(ILorg/json/JSONObject;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


