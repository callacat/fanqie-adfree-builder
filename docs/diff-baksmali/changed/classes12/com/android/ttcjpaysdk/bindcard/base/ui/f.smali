## classes12/com/android/ttcjpaysdk/bindcard/base/ui/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 262146
    sget v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->L:I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/m;

    .line 262153
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->A:Landroid/widget/ImageView;

    .line 262155
    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroid/view/View;

    .line 262161
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->A:Landroid/widget/ImageView;

    .line 262163
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v0

    .line 262167
    const/high16 v4, 0x41200000    # 10.0f

    .line 262169
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v2, v3, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->L:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/m;

    .line 262152
    .line 262153
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->A:Landroid/widget/ImageView;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroid/view/View;

    .line 262160
    .line 262161
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->A:Landroid/widget/ImageView;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/high16 v4, 0x41200000    # 10.0f

    .line 262168
    .line 262169
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v2, v3, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


