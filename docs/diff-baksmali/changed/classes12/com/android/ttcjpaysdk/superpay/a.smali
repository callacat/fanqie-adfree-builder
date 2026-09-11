## classes12/com/android/ttcjpaysdk/superpay/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/a;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTextNew:Landroid/widget/TextView;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    goto :goto_27

    .line 262151
    :cond_7
    new-instance v1, Landroid/text/SpannableString;

    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262158
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/a;->b:Ljava/lang/String;

    .line 262160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/a;->c:Ljava/lang/String;

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/a;->d:Ljava/lang/String;

    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262183
    :goto_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/a;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 262185
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTextNew:Landroid/widget/TextView;

    .line 262187
    if-nez v0, :cond_2e

    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262194
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/a;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTextNew:Landroid/widget/TextView;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_27

    .line 262151
    :cond_7
    new-instance v1, Landroid/text/SpannableString;

    .line 262152
    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/a;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/a;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/a;->d:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/a;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTextNew:Landroid/widget/TextView;

    .line 262186
    .line 262187
    if-nez v0, :cond_2e

    .line 262188
    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


