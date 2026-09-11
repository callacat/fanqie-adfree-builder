## classes10/com/ss/android/ad/splash/core/ui/interact/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/c;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 17039368
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->a:Lcom/ss/android/ad/splash/core/model/o;

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-nez v1, :cond_13

    .line 17039373
    new-instance v1, Lri7/z;

    .line 17039375
    invoke-direct {v1, v0, v2}, Lri7/z;-><init>(IZ)V

    .line 17039378
    goto :goto_1e

    .line 17039379
    :cond_13
    iget v0, v1, Lcom/ss/android/ad/splash/core/model/o;->k:I

    .line 17039381
    new-instance v1, Lri7/z;

    .line 17039383
    iget-object v3, p1, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 17039385
    iget-object v3, v3, Lcom/ss/android/ad/splash/core/model/r;->j:Ljava/lang/String;

    .line 17039387
    invoke-direct {v1, v0, v2}, Lri7/z;-><init>(IZ)V

    .line 17039390
    :goto_1e
    invoke-virtual {p1, v1}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e(Lri7/z;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/c;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->a:Lcom/ss/android/ad/splash/core/model/o;

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-nez v1, :cond_13

    .line 17039372
    .line 17039373
    new-instance v1, Lri7/z;

    .line 17039374
    .line 17039375
    invoke-direct {v1, v0, v2}, Lri7/z;-><init>(IZ)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_1e

    .line 17039379
    :cond_13
    iget v0, v1, Lcom/ss/android/ad/splash/core/model/o;->k:I

    .line 17039380
    .line 17039381
    new-instance v1, Lri7/z;

    .line 17039382
    .line 17039383
    iget-object v3, p1, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 17039384
    .line 17039385
    iget-object v3, v3, Lcom/ss/android/ad/splash/core/model/r;->j:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v0, v2}, Lri7/z;-><init>(IZ)V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {p1, v1}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e(Lri7/z;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


