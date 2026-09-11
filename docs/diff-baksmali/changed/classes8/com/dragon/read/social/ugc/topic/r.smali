## classes8/com/dragon/read/social/ugc/topic/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039365
    const v0, 0x7f051590

    .line 17039368
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039371
    const p1, 0x7f112378

    .line 17039374
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039380
    const v0, 0x7f110157

    .line 17039383
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "empty/data.json"

    .line 17039389
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17039392
    const-string v1, "empty/images"

    .line 17039394
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17039397
    const/4 v1, -0x1

    .line 17039398
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17039401
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039404
    new-instance p1, Lcom/dragon/read/social/ugc/topic/q;

    .line 17039406
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ugc/topic/q;-><init>(Lcom/dragon/read/social/ugc/topic/r;)V

    .line 17039409
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    const v0, 0x7f051590

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    const p1, 0x7f112378

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039379
    .line 17039380
    const v0, 0x7f110157

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "empty/data.json"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "empty/images"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v1, -0x1

    .line 17039398
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p1, Lcom/dragon/read/social/ugc/topic/q;

    .line 17039405
    .line 17039406
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ugc/topic/q;-><init>(Lcom/dragon/read/social/ugc/topic/r;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public setCallback(Lcom/dragon/read/social/ugc/topic/r$a;)V
[MOD-CHANGED]
.method public setCallback(Lcom/dragon/read/social/ugc/topic/r$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/r;->a:Lcom/dragon/read/social/ugc/topic/r$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcom/dragon/read/social/ugc/topic/r$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/r;->a:Lcom/dragon/read/social/ugc/topic/r$a;

    .line 16777217
    .line 16777218
    return-void
.end method


