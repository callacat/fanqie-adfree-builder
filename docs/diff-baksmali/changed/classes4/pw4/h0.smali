## classes4/pw4/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;Lpw4/f0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;Lpw4/f0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            "Lpw4/f0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lpw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 50462722
    iput-object p2, p0, Lpw4/h0;->b:Lpw4/f0;

    .line 50462724
    iput-object p3, p0, Lpw4/h0;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;Lpw4/f0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            "Lpw4/f0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lpw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lpw4/h0;->b:Lpw4/f0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lpw4/h0;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object p1, p0, Lpw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->REMOVED:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17039368
    if-ne p1, v1, :cond_3a

    .line 17039370
    iget-object p1, p0, Lpw4/h0;->b:Lpw4/f0;

    .line 17039372
    iget-object v1, p1, Lpw4/f0;->r:Lth4/a0;

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039376
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 17039378
    if-eqz v1, :cond_19

    .line 17039380
    iget-object p1, p1, Lpw4/f0;->b:Landroid/widget/RelativeLayout;

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 17039385
    :cond_19
    iget-object p1, p0, Lpw4/h0;->b:Lpw4/f0;

    .line 17039387
    iget-object p1, p1, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v1, "default"

    .line 17039397
    const-string v2, "[showDistributionCard] distribution card removed"

    .line 17039399
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    iget-object p1, p0, Lpw4/h0;->b:Lpw4/f0;

    .line 17039404
    iget-object p1, p1, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17039411
    :cond_33
    iget-object p1, p0, Lpw4/h0;->c:Lkotlin/jvm/functions/Function0;

    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039415
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039418
    :cond_3a
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
    iget-object p1, p0, Lpw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->REMOVED:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17039367
    .line 17039368
    if-ne p1, v1, :cond_3a

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lpw4/h0;->b:Lpw4/f0;

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lpw4/f0;->r:Lth4/a0;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_19

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_19

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lpw4/f0;->b:Landroid/widget/RelativeLayout;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lpw4/h0;->b:Lpw4/f0;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v1, "default"

    .line 17039396
    .line 17039397
    const-string v2, "[showDistributionCard] distribution card removed"

    .line 17039398
    .line 17039399
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lpw4/h0;->b:Lpw4/f0;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    iget-object p1, p0, Lpw4/h0;->c:Lkotlin/jvm/functions/Function0;

    .line 17039412
    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


