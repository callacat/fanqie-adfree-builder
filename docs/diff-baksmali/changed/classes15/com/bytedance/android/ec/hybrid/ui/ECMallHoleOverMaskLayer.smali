## classes15/com/bytedance/android/ec/hybrid/ui/ECMallHoleOverMaskLayer.smali
# added=0 removed=0 changed=4

.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_18

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50528263
    move-result-object p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528266
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50528269
    move-result-object p1

    .line 50528270
    if-eqz p1, :cond_18

    .line 50528272
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 50528274
    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50528277
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50528280
    :cond_18
    const/4 p1, 0x0

    .line 50528281
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528265
    .line 50528266
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    if-eqz p1, :cond_18

    .line 50528271
    .line 50528272
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 50528273
    .line 50528274
    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    const/4 p1, 0x0

    .line 50528281
    throw p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_3e

    .line 262153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_3e

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262163
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262172
    const/16 v1, 0x11

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 262177
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262188
    move-result v2

    .line 262189
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262191
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 262194
    move-result-object v2

    .line 262195
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262198
    move-result v2

    .line 262199
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262201
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262203
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_3e

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_3e

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262170
    .line 262171
    .line 262172
    const/16 v1, 0x11

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262200
    .line 262201
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262202
    .line 262203
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    throw v0
.end method


