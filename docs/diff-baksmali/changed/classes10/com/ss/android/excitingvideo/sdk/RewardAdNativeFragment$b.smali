## classes10/com/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 16842754
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFirstFrame(J)V
[MOD-CHANGED]
.method public final onFirstFrame(J)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17039362
    const p2, 0x7f112a78

    .line 17039365
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Landroid/widget/ImageView;

    .line 17039371
    const/4 p2, 0x0

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    goto :goto_12

    .line 17039375
    :cond_f
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039378
    :goto_12
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17039380
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039384
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 17039386
    invoke-interface {v0, p1}, Lzn/m;->a(Z)V

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17039391
    iget-object p1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 17039393
    if-eqz p1, :cond_2b

    .line 17039395
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 17039398
    move-result p1

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    if-ne p1, v0, :cond_2b

    .line 17039402
    const/4 p2, 0x1

    .line 17039403
    :cond_2b
    if-nez p2, :cond_33

    .line 17039405
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17039407
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->o:Z

    .line 17039409
    if-eqz p1, :cond_3c

    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17039413
    iget-object p1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039417
    invoke-interface {p1}, Lzn/m;->pause()V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstFrame(J)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17039361
    .line 17039362
    const p2, 0x7f112a78

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    const/4 p2, 0x0

    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_12

    .line 17039375
    :cond_f
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    :goto_12
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039383
    .line 17039384
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 17039385
    .line 17039386
    invoke-interface {v0, p1}, Lzn/m;->a(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_2b

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    if-ne p1, v0, :cond_2b

    .line 17039401
    .line 17039402
    const/4 p2, 0x1

    .line 17039403
    :cond_2b
    if-nez p2, :cond_33

    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17039406
    .line 17039407
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->o:Z

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_3c

    .line 17039410
    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 17039414
    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039416
    .line 17039417
    invoke-interface {p1}, Lzn/m;->pause()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


