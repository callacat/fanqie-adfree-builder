## classes3/fh4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object p1

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    const v1, 0x7f05142c

    .line 17039375
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039378
    const p1, 0x7f113ba6

    .line 17039381
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, ""

    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    iput-object p1, p0, Lfh4/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039394
    const p1, 0x7f112f8b

    .line 17039397
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    check-cast p1, Landroid/widget/TextView;

    .line 17039406
    const/16 p1, 0x8

    .line 17039408
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039411
    new-instance p1, Ltg4/h;

    .line 17039413
    invoke-direct {p1, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 17039416
    iput-object p1, p0, Lfh4/a;->b:Ltg4/h;

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    const v1, 0x7f05142c

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    const p1, 0x7f113ba6

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, ""

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lfh4/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039393
    .line 17039394
    const p1, 0x7f112f8b

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    check-cast p1, Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    const/16 p1, 0x8

    .line 17039407
    .line 17039408
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    new-instance p1, Ltg4/h;

    .line 17039412
    .line 17039413
    invoke-direct {p1, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 17039414
    .line 17039415
    .line 17039416
    iput-object p1, p0, Lfh4/a;->b:Ltg4/h;

    .line 17039417
    .line 17039418
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    iget-object v0, p0, Lfh4/a;->b:Ltg4/h;

    .line 16908291
    invoke-virtual {v0, p1}, Ltg4/h;->d(Z)V

    .line 16908294
    iget-object p1, p0, Lfh4/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908296
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    iget-object v0, p0, Lfh4/a;->b:Ltg4/h;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Ltg4/h;->d(Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lfh4/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final hide(Z)V
[MOD-CHANGED]
.method public final hide(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lfh4/a;->b:Ltg4/h;

    .line 16908290
    invoke-virtual {v0, p1}, Ltg4/h;->hide(Z)V

    .line 16908293
    iget-object p1, p0, Lfh4/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908295
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lfh4/a;->b:Ltg4/h;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ltg4/h;->hide(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lfh4/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


