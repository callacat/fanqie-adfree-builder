## classes10/com/ss/android/excitingvideo/sdk/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/u;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17039362
    sget v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->z:I

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 17039375
    :cond_f
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039377
    if-eqz v0, :cond_29

    .line 17039379
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 17039381
    if-nez v0, :cond_1f

    .line 17039383
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->SHOW_OVER:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->hg()V

    .line 17039394
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->m:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;->closeFragment()V

    .line 17039401
    :cond_29
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->DIALOG_CLOSE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17039403
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/u;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17039361
    .line 17039362
    sget v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->z:I

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_29

    .line 17039378
    .line 17039379
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 17039380
    .line 17039381
    if-nez v0, :cond_1f

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->SHOW_OVER:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->hg()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->m:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;->closeFragment()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->DIALOG_CLOSE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


