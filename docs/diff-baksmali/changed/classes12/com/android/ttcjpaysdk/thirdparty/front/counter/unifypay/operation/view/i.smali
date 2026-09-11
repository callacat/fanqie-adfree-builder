## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;

    .line 17039365
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039371
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039373
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;

    .line 17039378
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;

    .line 17039380
    if-eqz v0, :cond_23

    .line 17039382
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->h:Landroid/widget/TextView;

    .line 17039384
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;->a(Ljava/lang/String;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039372
    .line 17039373
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_23

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->h:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;->a(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


