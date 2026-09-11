## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/e.smali
# added=0 removed=0 changed=1

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v0, "isChecked: "

    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v0, "CJUnifyEasyRecView"

    .line 33816592
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;

    .line 33816597
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;

    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816601
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;->b(Z)V

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;

    .line 33816606
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->c()V

    .line 33816609
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;

    .line 33816611
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->m:Z

    .line 33816613
    if-eqz v0, :cond_35

    .line 33816615
    if-eqz p2, :cond_2c

    .line 33816617
    const-string p2, "\u52fe\u9009"

    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    const-string p2, "\u53d6\u6d88\u52fe\u9009"

    .line 33816622
    :goto_2e
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;

    .line 33816624
    if-eqz p1, :cond_35

    .line 33816626
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;->a(Ljava/lang/String;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v0, "isChecked: "

    .line 33816579
    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v0, "CJUnifyEasyRecView"

    .line 33816591
    .line 33816592
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;

    .line 33816596
    .line 33816597
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816600
    .line 33816601
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;->b(Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->c()V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;

    .line 33816610
    .line 33816611
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->m:Z

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_35

    .line 33816614
    .line 33816615
    if-eqz p2, :cond_2c

    .line 33816616
    .line 33816617
    const-string p2, "\u52fe\u9009"

    .line 33816618
    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    const-string p2, "\u53d6\u6d88\u52fe\u9009"

    .line 33816621
    .line 33816622
    :goto_2e
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;

    .line 33816623
    .line 33816624
    if-eqz p1, :cond_35

    .line 33816625
    .line 33816626
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;->a(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


