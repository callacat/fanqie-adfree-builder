## classes10/com/ss/android/excitingvideo/interstitial/h.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/h;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Lcom/ss/android/excitingvideo/interstitial/j;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039368
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "close"

    .line 17039374
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 17039376
    const-string v1, "detail_ad"

    .line 17039378
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17039380
    iget-object v1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->j:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 17039382
    iget-object v1, v1, Lcom/ss/android/excitingvideo/interstitial/CloseType;->desc:Ljava/lang/String;

    .line 17039384
    const-string v2, "interstitial_close_type"

    .line 17039386
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    const/4 v1, 0x3

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-static {v0, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17039394
    iget-object v0, p1, Lcom/ss/android/excitingvideo/interstitial/j;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 17039396
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->getDismissLister()Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_31

    .line 17039402
    iget-object p1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->j:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 17039404
    iget-object p1, p1, Lcom/ss/android/excitingvideo/interstitial/CloseType;->desc:Ljava/lang/String;

    .line 17039406
    invoke-interface {v0, p1}, Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;->onDismiss(Ljava/lang/String;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/h;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/ss/android/excitingvideo/interstitial/j;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "close"

    .line 17039373
    .line 17039374
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v1, "detail_ad"

    .line 17039377
    .line 17039378
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->j:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lcom/ss/android/excitingvideo/interstitial/CloseType;->desc:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v2, "interstitial_close_type"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v1, 0x3

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-static {v0, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p1, Lcom/ss/android/excitingvideo/interstitial/j;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->getDismissLister()Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_31

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->j:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/ss/android/excitingvideo/interstitial/CloseType;->desc:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1}, Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;->onDismiss(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


