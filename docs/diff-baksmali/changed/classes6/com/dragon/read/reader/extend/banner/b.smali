## classes6/com/dragon/read/reader/extend/banner/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/extend/banner/a;ZFLcom/dragon/read/reader/extend/banner/BannerBackgroundView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/extend/banner/a;ZFLcom/dragon/read/reader/extend/banner/BannerBackgroundView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/reader/extend/banner/b;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/reader/extend/banner/b;->b:Z

    .line 67239940
    iput p3, p0, Lcom/dragon/read/reader/extend/banner/b;->c:F

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/reader/extend/banner/b;->d:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/extend/banner/a;ZFLcom/dragon/read/reader/extend/banner/BannerBackgroundView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/reader/extend/banner/b;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/reader/extend/banner/b;->b:Z

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/reader/extend/banner/b;->c:F

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/reader/extend/banner/b;->d:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/extend/banner/b;->b:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    sget-object v0, Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;->VISIBLE:Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;

    .line 262150
    goto :goto_14

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/b;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->g()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    sget-object v0, Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;->INVISIBLE:Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;->CLOSE:Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;

    .line 262164
    :goto_14
    iget-object v1, p0, Lcom/dragon/read/reader/extend/banner/b;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262173
    move-result-object v1

    .line 262174
    new-instance v2, Lcom/dragon/read/reader/extend/banner/BannerEventArgs;

    .line 262176
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/extend/banner/BannerEventArgs;-><init>(Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;)V

    .line 262179
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/extend/banner/b;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;->VISIBLE:Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;

    .line 262149
    .line 262150
    goto :goto_14

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/b;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->g()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;->INVISIBLE:Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;

    .line 262160
    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;->CLOSE:Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;

    .line 262163
    .line 262164
    :goto_14
    iget-object v1, p0, Lcom/dragon/read/reader/extend/banner/b;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    new-instance v2, Lcom/dragon/read/reader/extend/banner/BannerEventArgs;

    .line 262175
    .line 262176
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/extend/banner/BannerEventArgs;-><init>(Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/b;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "[onAnimationCancel]isShow = "

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-boolean v2, p0, Lcom/dragon/read/reader/extend/banner/b;->b:Z

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, ",endAlpha = "

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    iget v2, p0, Lcom/dragon/read/reader/extend/banner/b;->c:F

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v2, "experience"

    .line 17039405
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/b;->b()V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/b;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "[onAnimationCancel]isShow = "

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-boolean v2, p0, Lcom/dragon/read/reader/extend/banner/b;->b:Z

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, ",endAlpha = "

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    iget v2, p0, Lcom/dragon/read/reader/extend/banner/b;->c:F

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v2, "experience"

    .line 17039404
    .line 17039405
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/b;->b()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/b;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "[onAnimationEnd]isShow = "

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-boolean v2, p0, Lcom/dragon/read/reader/extend/banner/b;->b:Z

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, ",endAlpha = "

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    iget v2, p0, Lcom/dragon/read/reader/extend/banner/b;->c:F

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v2, "experience"

    .line 17039405
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    iget-boolean p1, p0, Lcom/dragon/read/reader/extend/banner/b;->b:Z

    .line 17039410
    if-nez p1, :cond_3b

    .line 17039412
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/b;->d:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 17039414
    const/16 v0, 0x8

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039419
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/b;->b()V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/b;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "[onAnimationEnd]isShow = "

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-boolean v2, p0, Lcom/dragon/read/reader/extend/banner/b;->b:Z

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, ",endAlpha = "

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    iget v2, p0, Lcom/dragon/read/reader/extend/banner/b;->c:F

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v2, "experience"

    .line 17039404
    .line 17039405
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-boolean p1, p0, Lcom/dragon/read/reader/extend/banner/b;->b:Z

    .line 17039409
    .line 17039410
    if-nez p1, :cond_3b

    .line 17039411
    .line 17039412
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/b;->d:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 17039413
    .line 17039414
    const/16 v0, 0x8

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/b;->b()V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


