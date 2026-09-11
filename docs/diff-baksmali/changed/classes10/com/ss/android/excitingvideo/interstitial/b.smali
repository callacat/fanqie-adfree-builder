## classes10/com/ss/android/excitingvideo/interstitial/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/interstitial/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/interstitial/c;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const v0, 0x7f09008e

    .line 33685510
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33685513
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/b;->a:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/interstitial/c;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const v0, 0x7f09008e

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/b;->a:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/b;->a:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/interstitial/c;->onDismiss()V

    .line 131077
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/b;->a:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/interstitial/c;->onDismiss()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const p1, 0x7f05073a

    .line 16908294
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const p1, 0x7f05073a

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 262147
    const v0, 0x7f111bd0

    .line 262150
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262156
    if-eqz v0, :cond_1d

    .line 262158
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/b;->a:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 262160
    invoke-interface {v1}, Lcom/ss/android/excitingvideo/interstitial/c;->getView()Landroid/view/View;

    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262166
    const/4 v3, -0x1

    .line 262167
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262170
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safelyAddView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_31

    .line 262179
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_31

    .line 262185
    new-instance v1, Lcom/ss/android/excitingvideo/interstitial/a;

    .line 262187
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/interstitial/a;-><init>(Lcom/ss/android/excitingvideo/interstitial/b;)V

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 262145
    .line 262146
    .line 262147
    const v0, 0x7f111bd0

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1d

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/b;->a:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 262159
    .line 262160
    invoke-interface {v1}, Lcom/ss/android/excitingvideo/interstitial/c;->getView()Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262165
    .line 262166
    const/4 v3, -0x1

    .line 262167
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safelyAddView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_31

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_31

    .line 262184
    .line 262185
    new-instance v1, Lcom/ss/android/excitingvideo/interstitial/a;

    .line 262186
    .line 262187
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/interstitial/a;-><init>(Lcom/ss/android/excitingvideo/interstitial/b;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


