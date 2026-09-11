## classes10/com/ss/android/excitingvideo/sdk/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/n;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

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
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 17039377
    if-eqz v0, :cond_1b

    .line 17039379
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039383
    invoke-interface {v0}, Lzn/m;->play()V

    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->f()V

    .line 17039394
    :cond_22
    :goto_22
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    invoke-virtual {v0}, Lnm/g;->c()V

    .line 17039401
    :cond_29
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->DIALOG_CONTINUE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

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
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/n;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

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
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1b

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_22

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lzn/m;->play()V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->f()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lnm/g;->c()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->DIALOG_CONTINUE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


