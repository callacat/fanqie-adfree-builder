.class public final synthetic Lvc6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

.field public final synthetic b:Lcom/dragon/read/rpc/model/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/NewBookUrgeView;Lcom/dragon/read/rpc/model/Button;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/g1;->a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    iput-object p2, p0, Lvc6/g1;->b:Lcom/dragon/read/rpc/model/Button;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lvc6/g1;->a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 17170434
    iget-object v1, p0, Lvc6/g1;->b:Lcom/dragon/read/rpc/model/Button;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    sget v2, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->l:I

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170443
    move-result p1

    .line 17170444
    if-nez p1, :cond_12

    .line 17170446
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170448
    goto/16 :goto_a1

    .line 17170450
    :cond_12
    iget-boolean p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->j:Z

    .line 17170452
    if-eqz p1, :cond_17

    .line 17170454
    goto :goto_4f

    .line 17170455
    :cond_17
    iget-boolean p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->k:Z

    .line 17170457
    if-nez p1, :cond_3f

    .line 17170459
    iget-object p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170461
    const-string v2, "urge_update/images"

    .line 17170463
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17170466
    iget-object p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->a()Z

    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_2d

    .line 17170474
    const-string v2, "urge_update/urge_update_dark.json"

    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const-string v2, "urge_update/urge_update_light.json"

    .line 17170479
    :goto_2f
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170482
    iget-object p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170484
    new-instance v2, Lvc6/o1;

    .line 17170486
    invoke-direct {v2, v0}, Lvc6/o1;-><init>(Lcom/dragon/read/social/author/reader/NewBookUrgeView;)V

    .line 17170489
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170492
    const/4 p1, 0x1

    .line 17170493
    iput-boolean p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->k:Z

    .line 17170495
    :cond_3f
    iget-object p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170497
    const/4 v2, 0x0

    .line 17170498
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17170501
    iget-object p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170503
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170506
    iget-object p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170508
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170511
    :goto_4f
    iget-boolean p1, v1, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 17170513
    if-eqz p1, :cond_5f

    .line 17170515
    iget-object p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->i:Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;

    .line 17170517
    if-eqz p1, :cond_5c

    .line 17170519
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->d:Ljava/lang/String;

    .line 17170521
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V

    .line 17170524
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170526
    goto :goto_a1

    .line 17170527
    :cond_5f
    iget-object p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->f:Lio/reactivex/disposables/Disposable;

    .line 17170529
    if-eqz p1, :cond_70

    .line 17170531
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170534
    move-result p1

    .line 17170535
    if-nez p1, :cond_6e

    .line 17170537
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170539
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170541
    goto :goto_a1

    .line 17170542
    :cond_6e
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170544
    :cond_70
    new-instance p1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17170546
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17170549
    iget-object v2, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->d:Ljava/lang/String;

    .line 17170551
    iput-object v2, p1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17170553
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Topic:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17170555
    iput-object v2, p1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17170557
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionType;->Urge:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17170559
    iput-object v2, p1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17170561
    invoke-static {p1}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17170564
    move-result-object p1

    .line 17170565
    new-instance v2, Lvc6/k1;

    .line 17170567
    invoke-direct {v2, v0, v1}, Lvc6/k1;-><init>(Lcom/dragon/read/social/author/reader/NewBookUrgeView;Lcom/dragon/read/rpc/model/Button;)V

    .line 17170570
    new-instance v1, Lvc6/l1;

    .line 17170572
    invoke-direct {v1, v2}, Lvc6/l1;-><init>(Lvc6/k1;)V

    .line 17170575
    new-instance v2, Lvc6/m1;

    .line 17170577
    invoke-direct {v2, v0}, Lvc6/m1;-><init>(Lcom/dragon/read/social/author/reader/NewBookUrgeView;)V

    .line 17170580
    new-instance v3, Lvc6/n1;

    .line 17170582
    invoke-direct {v3, v2}, Lvc6/n1;-><init>(Lvc6/m1;)V

    .line 17170585
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170588
    move-result-object p1

    .line 17170589
    iput-object p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->f:Lio/reactivex/disposables/Disposable;

    .line 17170591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    :goto_a1
    return-object p1
.end method
