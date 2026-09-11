## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/a.smali
# added=0 removed=0 changed=1

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 33816578
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 33816580
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33816583
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 33816585
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;

    .line 33816587
    if-eqz p1, :cond_10

    .line 33816589
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;->b(Z)V

    .line 33816592
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 33816594
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 33816596
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 33816598
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 33816601
    move-result p1

    .line 33816602
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->i(Landroid/view/View;Z)V

    .line 33816605
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 33816607
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;

    .line 33816609
    if-eqz p1, :cond_2d

    .line 33816611
    if-eqz p2, :cond_28

    .line 33816613
    const-string p2, "\u52fe\u9009"

    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    const-string p2, "\u53d6\u6d88\u52fe\u9009"

    .line 33816618
    :goto_2a
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;->a(Ljava/lang/String;)V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 33816579
    .line 33816580
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_10

    .line 33816588
    .line 33816589
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;->b(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 33816593
    .line 33816594
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->d:Landroid/widget/LinearLayout;

    .line 33816595
    .line 33816596
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->i(Landroid/view/View;Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_2d

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_28

    .line 33816612
    .line 33816613
    const-string p2, "\u52fe\u9009"

    .line 33816614
    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    const-string p2, "\u53d6\u6d88\u52fe\u9009"

    .line 33816617
    .line 33816618
    :goto_2a
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;->a(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


