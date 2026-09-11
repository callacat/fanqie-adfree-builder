## classes6/com/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659340
    const p2, 0x7f05174b

    .line 50659343
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659346
    const p1, 0x7f110694

    .line 50659349
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659362
    const p1, 0x7f1106aa

    .line 50659365
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    check-cast p1, Lcom/dragon/read/push/widget/RoundedImageView;

    .line 50659374
    iput-object p1, p0, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->b:Lcom/dragon/read/push/widget/RoundedImageView;

    .line 50659376
    const p1, 0x7f110660

    .line 50659379
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    check-cast p1, Landroid/widget/ImageView;

    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->c:Landroid/widget/ImageView;

    .line 50659390
    const p1, 0x7f113434

    .line 50659393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    check-cast p1, Landroid/widget/TextView;

    .line 50659402
    iput-object p1, p0, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->d:Landroid/widget/TextView;

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659329
    .line 50659330
    if-eqz p3, :cond_5

    .line 50659331
    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    const p2, 0x7f05174b

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    const p1, 0x7f110694

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659354
    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659359
    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659361
    .line 50659362
    const p1, 0x7f1106aa

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    check-cast p1, Lcom/dragon/read/push/widget/RoundedImageView;

    .line 50659373
    .line 50659374
    iput-object p1, p0, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->b:Lcom/dragon/read/push/widget/RoundedImageView;

    .line 50659375
    .line 50659376
    const p1, 0x7f110660

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    check-cast p1, Landroid/widget/ImageView;

    .line 50659387
    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->c:Landroid/widget/ImageView;

    .line 50659389
    .line 50659390
    const p1, 0x7f113434

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    check-cast p1, Landroid/widget/TextView;

    .line 50659401
    .line 50659402
    iput-object p1, p0, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->d:Landroid/widget/TextView;

    .line 50659403
    .line 50659404
    return-void
.end method


.method public final getTopViewBg()Lcom/dragon/read/push/widget/RoundedImageView;
[MOD-CHANGED]
.method public final getTopViewBg()Lcom/dragon/read/push/widget/RoundedImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->b:Lcom/dragon/read/push/widget/RoundedImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopViewBg()Lcom/dragon/read/push/widget/RoundedImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->b:Lcom/dragon/read/push/widget/RoundedImageView;

    .line 1
    .line 2
    return-object v0
.end method


