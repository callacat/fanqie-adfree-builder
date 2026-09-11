## classes4/bu4/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lbu4/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lbu4/q;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p2, p0, Lbu4/e;->a:Landroid/widget/FrameLayout;

    .line 50659336
    iput-object p3, p0, Lbu4/e;->b:Lkotlin/jvm/functions/Function1;

    .line 50659338
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    const-string v0, "KmpSeriesDiggRemoteLottieDelegate"

    .line 50659342
    invoke-direct {p3, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659345
    iput-object p3, p0, Lbu4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    new-instance p3, Landroid/widget/FrameLayout;

    .line 50659349
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659352
    const/16 v0, 0x8

    .line 50659354
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659357
    const/4 v1, 0x0

    .line 50659358
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50659361
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50659364
    iput-object p3, p0, Lbu4/e;->d:Landroid/widget/FrameLayout;

    .line 50659366
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659368
    invoke-direct {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 50659371
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659374
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50659377
    iput-object v2, p0, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659379
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659381
    const/16 v0, 0x2e

    .line 50659383
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659386
    move-result v1

    .line 50659387
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659390
    move-result v3

    .line 50659391
    const/16 v4, 0x11

    .line 50659393
    invoke-direct {p1, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50659396
    invoke-virtual {p3, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659399
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659401
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659404
    move-result v1

    .line 50659405
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659408
    move-result v0

    .line 50659409
    const/16 v2, 0x31

    .line 50659411
    invoke-direct {p1, v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50659414
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lbu4/q;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lbu4/e;->a:Landroid/widget/FrameLayout;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lbu4/e;->b:Lkotlin/jvm/functions/Function1;

    .line 50659337
    .line 50659338
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    .line 50659340
    const-string v0, "KmpSeriesDiggRemoteLottieDelegate"

    .line 50659341
    .line 50659342
    invoke-direct {p3, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p3, p0, Lbu4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    .line 50659347
    new-instance p3, Landroid/widget/FrameLayout;

    .line 50659348
    .line 50659349
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const/16 v0, 0x8

    .line 50659353
    .line 50659354
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659355
    .line 50659356
    .line 50659357
    const/4 v1, 0x0

    .line 50659358
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50659362
    .line 50659363
    .line 50659364
    iput-object p3, p0, Lbu4/e;->d:Landroid/widget/FrameLayout;

    .line 50659365
    .line 50659366
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659367
    .line 50659368
    invoke-direct {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50659375
    .line 50659376
    .line 50659377
    iput-object v2, p0, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659378
    .line 50659379
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659380
    .line 50659381
    const/16 v0, 0x2e

    .line 50659382
    .line 50659383
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v1

    .line 50659387
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v3

    .line 50659391
    const/16 v4, 0x11

    .line 50659392
    .line 50659393
    invoke-direct {p1, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p3, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659397
    .line 50659398
    .line 50659399
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659400
    .line 50659401
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v1

    .line 50659405
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v0

    .line 50659409
    const/16 v2, 0x31

    .line 50659410
    .line 50659411
    invoke-direct {p1, v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lbu4/e;->d:Landroid/widget/FrameLayout;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196620
    iget-object v0, p0, Lbu4/e;->b:Lkotlin/jvm/functions/Function1;

    .line 196622
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196624
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lbu4/e;->d:Landroid/widget/FrameLayout;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lbu4/e;->b:Lkotlin/jvm/functions/Function1;

    .line 196621
    .line 196622
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbu4/e;->d:Landroid/widget/FrameLayout;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196614
    iget-object v0, p0, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196619
    iget-object v0, p0, Lbu4/e;->b:Lkotlin/jvm/functions/Function1;

    .line 196621
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196623
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    iget-object v0, p0, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196628
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 196631
    iget-object v0, p0, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196633
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbu4/e;->d:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lbu4/e;->b:Lkotlin/jvm/functions/Function1;

    .line 196620
    .line 196621
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lbu4/e;->f:I

    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131076
    iput v0, p0, Lbu4/e;->f:I

    .line 131078
    iget-object v0, p0, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131080
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131083
    invoke-virtual {p0}, Lbu4/e;->a()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lbu4/e;->f:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131075
    .line 131076
    iput v0, p0, Lbu4/e;->f:I

    .line 131077
    .line 131078
    iget-object v0, p0, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0}, Lbu4/e;->a()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


