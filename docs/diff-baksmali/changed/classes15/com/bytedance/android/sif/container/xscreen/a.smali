## classes15/com/bytedance/android/sif/container/xscreen/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/a;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 262146
    sget v1, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->j:I

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    iget-object v0, v0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->a:Landroid/view/View;

    .line 262154
    if-nez v0, :cond_11

    .line 262156
    const-string v1, ""

    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    :cond_11
    const v1, 0x7f11170d

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262170
    if-eqz v0, :cond_25

    .line 262172
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    const/4 v1, -0x2

    .line 262179
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/a;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->j:I

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->a:Landroid/view/View;

    .line 262153
    .line 262154
    if-nez v0, :cond_11

    .line 262155
    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    const v1, 0x7f11170d

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262169
    .line 262170
    if-eqz v0, :cond_25

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    const/4 v1, -0x2

    .line 262179
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


