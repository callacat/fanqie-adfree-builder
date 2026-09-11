## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;->a:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;->a:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;->a:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039362
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_15

    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;->a:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039370
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->k()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_15

    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;->a:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039378
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l()V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 17039383
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getClickListener()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_26

    .line 17039389
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;->a:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039391
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17039393
    xor-int/lit8 v1, v1, 0x1

    .line 17039395
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;->a:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_15

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;->a:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->k()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_15

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;->a:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getClickListener()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_26

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/d;->a:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039390
    .line 17039391
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17039392
    .line 17039393
    xor-int/lit8 v1, v1, 0x1

    .line 17039394
    .line 17039395
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


