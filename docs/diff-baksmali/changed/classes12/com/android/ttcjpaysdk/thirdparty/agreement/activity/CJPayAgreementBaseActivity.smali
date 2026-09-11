## classes12/com/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;)V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->mObserver:Lz7/c;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->mObserver:Lz7/c;

    .line 131081
    .line 131082
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->mObserver:Lz7/c;

    .line 17039367
    invoke-virtual {p1, v0}, Lz7/b;->e(Lz7/c;)V

    .line 17039370
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->getFragment()Landroidx/fragment/app/Fragment;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->loadFragment(Landroidx/fragment/app/Fragment;)V

    .line 17039377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    invoke-virtual {p0, p1}, La8/b;->setStatusBar(Landroid/view/View;)V

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->updateStatusBarColor()V

    .line 17039387
    new-instance p1, Lt9/k;

    .line 17039389
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p1, v0}, Lt9/k;-><init>(Landroid/app/Activity;)V

    .line 17039396
    iput-object p1, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039398
    const-string v0, "#00000000"

    .line 17039400
    invoke-virtual {p1, v0}, Lt9/k;->a(Ljava/lang/String;)V

    .line 17039403
    iget-object p1, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039405
    invoke-virtual {p0, p1}, La8/b;->setCJPaySwipeToFinishView(Lt9/k;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->mObserver:Lz7/c;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lz7/b;->e(Lz7/c;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->getFragment()Landroidx/fragment/app/Fragment;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->loadFragment(Landroidx/fragment/app/Fragment;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, La8/b;->setStatusBar(Landroid/view/View;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->updateStatusBarColor()V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Lt9/k;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p1, v0}, Lt9/k;-><init>(Landroid/app/Activity;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039397
    .line 17039398
    const-string v0, "#00000000"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lt9/k;->a(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039404
    .line 17039405
    invoke-virtual {p0, p1}, La8/b;->setCJPaySwipeToFinishView(Lt9/k;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131077
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->mObserver:Lz7/c;

    .line 131079
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->mObserver:Lz7/c;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public updateStatusBarColor()V
[MOD-CHANGED]
.method public updateStatusBarColor()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262151
    move-result-object v1

    .line 262152
    const v2, 0x7f0d000a

    .line 262155
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262158
    move-result v1

    .line 262159
    sget v2, Lo9/a;->a:I

    .line 262161
    if-eqz v0, :cond_23

    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_23

    .line 262169
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 262172
    move-result v2

    .line 262173
    if-ne v2, v1, :cond_20

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262179
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 262181
    if-eqz v0, :cond_35

    .line 262183
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262186
    move-result-object v1

    .line 262187
    const v2, 0x7f0d0007

    .line 262190
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262193
    move-result v1

    .line 262194
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public updateStatusBarColor()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const v2, 0x7f0d000a

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    sget v2, Lo9/a;->a:I

    .line 262160
    .line 262161
    if-eqz v0, :cond_23

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_23

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-ne v2, v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 262180
    .line 262181
    if-eqz v0, :cond_35

    .line 262182
    .line 262183
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const v2, 0x7f0d0007

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


