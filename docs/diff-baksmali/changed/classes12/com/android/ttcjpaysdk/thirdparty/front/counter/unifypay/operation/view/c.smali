## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/c.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;

    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->d:Landroid/widget/TextView;

    .line 262148
    invoke-virtual {v1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 262151
    move-result-object v1

    .line 262152
    if-nez v1, :cond_b

    .line 262154
    goto :goto_3e

    .line 262155
    :cond_b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->d:Landroid/widget/TextView;

    .line 262157
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_22

    .line 262163
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 262166
    move-result v2

    .line 262167
    if-lez v2, :cond_22

    .line 262169
    const/4 v3, 0x1

    .line 262170
    sub-int/2addr v2, v3

    .line 262171
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 262174
    move-result v1

    .line 262175
    if-lez v1, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    if-eqz v3, :cond_39

    .line 262181
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->f:Landroid/widget/ImageView;

    .line 262183
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_39

    .line 262189
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->g:Landroid/view/View;

    .line 262191
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 262194
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->d:Landroid/widget/TextView;

    .line 262196
    const/4 v1, 0x0

    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262200
    goto :goto_3e

    .line 262201
    :cond_39
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->g:Landroid/view/View;

    .line 262203
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->d:Landroid/widget/TextView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-nez v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_3e

    .line 262155
    :cond_b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->d:Landroid/widget/TextView;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_22

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-lez v2, :cond_22

    .line 262168
    .line 262169
    const/4 v3, 0x1

    .line 262170
    sub-int/2addr v2, v3

    .line 262171
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-lez v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    if-eqz v3, :cond_39

    .line 262180
    .line 262181
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->f:Landroid/widget/ImageView;

    .line 262182
    .line 262183
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_39

    .line 262188
    .line 262189
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->g:Landroid/view/View;

    .line 262190
    .line 262191
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->d:Landroid/widget/TextView;

    .line 262195
    .line 262196
    const/4 v1, 0x0

    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262198
    .line 262199
    .line 262200
    goto :goto_3e

    .line 262201
    :cond_39
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->g:Landroid/view/View;

    .line 262202
    .line 262203
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


