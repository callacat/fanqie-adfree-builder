## classes20/b03/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object p1, p0, Lb03/b;->a:Lb03/c;

    .line 17039362
    iget-object v0, p1, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const-string v2, "\u70b9\u51fb\u5173\u95ed\u5e7f\u544a"

    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    invoke-virtual {p1}, Lb03/c;->a()V

    .line 17039375
    iget-object v0, p1, Lb03/c;->e:Luy2/a;

    .line 17039377
    invoke-interface {v0}, Luy2/a;->a()V

    .line 17039380
    iget-object v0, p1, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039382
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039384
    if-eqz v0, :cond_25

    .line 17039386
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_25

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039395
    move-result-wide v0

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-wide/16 v0, 0x0

    .line 17039399
    :goto_27
    move-wide v2, v0

    .line 17039400
    const-string v4, "novel_ad"

    .line 17039402
    const-string v5, "close"

    .line 17039404
    const-string v6, "close_pre_roll_ad"

    .line 17039406
    iget-object p1, p1, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039408
    iget-object v7, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17039410
    const/4 v8, 0x0

    .line 17039411
    const/4 v9, 0x0

    .line 17039412
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object p1, p0, Lb03/b;->a:Lb03/c;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string v2, "\u70b9\u51fb\u5173\u95ed\u5e7f\u544a"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lb03/c;->a()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p1, Lb03/c;->e:Luy2/a;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Luy2/a;->a()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p1, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_25

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_25

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v0

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-wide/16 v0, 0x0

    .line 17039398
    .line 17039399
    :goto_27
    move-wide v2, v0

    .line 17039400
    const-string v4, "novel_ad"

    .line 17039401
    .line 17039402
    const-string v5, "close"

    .line 17039403
    .line 17039404
    const-string v6, "close_pre_roll_ad"

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039407
    .line 17039408
    iget-object v7, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17039409
    .line 17039410
    const/4 v8, 0x0

    .line 17039411
    const/4 v9, 0x0

    .line 17039412
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


