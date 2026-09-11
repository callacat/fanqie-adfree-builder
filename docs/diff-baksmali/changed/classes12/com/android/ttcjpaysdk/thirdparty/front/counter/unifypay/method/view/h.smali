## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 16908293
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;

    .line 16908295
    if-eqz v0, :cond_e

    .line 16908297
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->z:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 16908299
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 16908292
    .line 16908293
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_e

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->z:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


