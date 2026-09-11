## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 262153
    move-result v1

    .line 262154
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->P:Landroid/widget/FrameLayout;

    .line 262156
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->h2(Landroid/view/View;)I

    .line 262159
    move-result v2

    .line 262160
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->M:Landroid/widget/LinearLayout;

    .line 262162
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->h2(Landroid/view/View;)I

    .line 262165
    move-result v3

    .line 262166
    add-int/2addr v2, v3

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->Q:Landroid/widget/RelativeLayout;

    .line 262169
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->h2(Landroid/view/View;)I

    .line 262172
    move-result v0

    .line 262173
    add-int/2addr v2, v0

    .line 262174
    sub-int/2addr v1, v2

    .line 262175
    const/high16 v0, 0x41800000    # 16.0f

    .line 262177
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262180
    move-result v0

    .line 262181
    sub-int/2addr v1, v0

    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 262184
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->P:Landroid/widget/FrameLayout;

    .line 262155
    .line 262156
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->h2(Landroid/view/View;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->M:Landroid/widget/LinearLayout;

    .line 262161
    .line 262162
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->h2(Landroid/view/View;)I

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    add-int/2addr v2, v3

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->Q:Landroid/widget/RelativeLayout;

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->h2(Landroid/view/View;)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    add-int/2addr v2, v0

    .line 262174
    sub-int/2addr v1, v2

    .line 262175
    const/high16 v0, 0x41800000    # 16.0f

    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    sub-int/2addr v1, v0

    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


