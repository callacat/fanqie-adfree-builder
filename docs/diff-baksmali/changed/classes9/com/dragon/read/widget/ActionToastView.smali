## classes9/com/dragon/read/widget/ActionToastView.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    sget-object p2, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 50659337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 50659343
    move-result p2

    .line 50659344
    if-eqz p2, :cond_16

    .line 50659346
    const p2, 0x7f050753

    .line 50659349
    goto :goto_19

    .line 50659350
    :cond_16
    const p2, 0x7f050752

    .line 50659353
    :goto_19
    iput p2, p0, Lcom/dragon/read/widget/ActionToastView;->layoutId:I

    .line 50659355
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659358
    move-result-object p1

    .line 50659359
    const-string p2, ""

    .line 50659361
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    iput-object p1, p0, Lcom/dragon/read/widget/ActionToastView;->root:Landroid/view/View;

    .line 50659366
    const p3, 0x7f110020

    .line 50659369
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    check-cast p3, Landroid/widget/ImageView;

    .line 50659378
    iput-object p3, p0, Lcom/dragon/read/widget/ActionToastView;->ivIcon:Landroid/widget/ImageView;

    .line 50659380
    const p3, 0x7f110194

    .line 50659383
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659386
    move-result-object p3

    .line 50659387
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    check-cast p3, Landroid/widget/TextView;

    .line 50659392
    iput-object p3, p0, Lcom/dragon/read/widget/ActionToastView;->tvTitle:Landroid/widget/TextView;

    .line 50659394
    const p3, 0x7f11014d

    .line 50659397
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659400
    move-result-object p3

    .line 50659401
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    check-cast p3, Landroid/widget/TextView;

    .line 50659406
    iput-object p3, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 50659408
    const v0, 0x7f1100db

    .line 50659411
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659418
    check-cast p1, Landroid/widget/ImageView;

    .line 50659420
    iput-object p1, p0, Lcom/dragon/read/widget/ActionToastView;->ivAction:Landroid/widget/ImageView;

    .line 50659422
    new-instance p1, Lcom/dragon/read/widget/a;

    .line 50659424
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/a;-><init>(Lcom/dragon/read/widget/ActionToastView;)V

    .line 50659427
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50659430
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object p2, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 50659336
    .line 50659337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p2

    .line 50659344
    if-eqz p2, :cond_16

    .line 50659345
    .line 50659346
    const p2, 0x7f050753

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_19

    .line 50659350
    :cond_16
    const p2, 0x7f050752

    .line 50659351
    .line 50659352
    .line 50659353
    :goto_19
    iput p2, p0, Lcom/dragon/read/widget/ActionToastView;->layoutId:I

    .line 50659354
    .line 50659355
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    const-string p2, ""

    .line 50659360
    .line 50659361
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iput-object p1, p0, Lcom/dragon/read/widget/ActionToastView;->root:Landroid/view/View;

    .line 50659365
    .line 50659366
    const p3, 0x7f110020

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    check-cast p3, Landroid/widget/ImageView;

    .line 50659377
    .line 50659378
    iput-object p3, p0, Lcom/dragon/read/widget/ActionToastView;->ivIcon:Landroid/widget/ImageView;

    .line 50659379
    .line 50659380
    const p3, 0x7f110194

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    check-cast p3, Landroid/widget/TextView;

    .line 50659391
    .line 50659392
    iput-object p3, p0, Lcom/dragon/read/widget/ActionToastView;->tvTitle:Landroid/widget/TextView;

    .line 50659393
    .line 50659394
    const p3, 0x7f11014d

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    check-cast p3, Landroid/widget/TextView;

    .line 50659405
    .line 50659406
    iput-object p3, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 50659407
    .line 50659408
    const v0, 0x7f1100db

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    check-cast p1, Landroid/widget/ImageView;

    .line 50659419
    .line 50659420
    iput-object p1, p0, Lcom/dragon/read/widget/ActionToastView;->ivAction:Landroid/widget/ImageView;

    .line 50659421
    .line 50659422
    new-instance p1, Lcom/dragon/read/widget/a;

    .line 50659423
    .line 50659424
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/a;-><init>(Lcom/dragon/read/widget/ActionToastView;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50659428
    .line 50659429
    .line 50659430
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method private static final _init_$lambda$0(Lcom/dragon/read/widget/ActionToastView;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method private static final _init_$lambda$0(Lcom/dragon/read/widget/ActionToastView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50593795
    move-result p1

    .line 50593796
    if-nez p1, :cond_14

    .line 50593798
    iget-object p1, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 50593800
    const p2, 0x3ecccccd    # 0.4f

    .line 50593803
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50593806
    iget-object p0, p0, Lcom/dragon/read/widget/ActionToastView;->ivAction:Landroid/widget/ImageView;

    .line 50593808
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50593811
    goto :goto_20

    .line 50593812
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 50593814
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50593816
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50593819
    iget-object p0, p0, Lcom/dragon/read/widget/ActionToastView;->ivAction:Landroid/widget/ImageView;

    .line 50593821
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50593824
    :goto_20
    const/4 p0, 0x0

    .line 50593825
    return p0
.end method

[INNER-ORIGINAL]
.method private static final _init_$lambda$0(Lcom/dragon/read/widget/ActionToastView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    if-nez p1, :cond_14

    .line 50593797
    .line 50593798
    iget-object p1, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 50593799
    .line 50593800
    const p2, 0x3ecccccd    # 0.4f

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p0, p0, Lcom/dragon/read/widget/ActionToastView;->ivAction:Landroid/widget/ImageView;

    .line 50593807
    .line 50593808
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50593809
    .line 50593810
    .line 50593811
    goto :goto_20

    .line 50593812
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 50593813
    .line 50593814
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50593815
    .line 50593816
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object p0, p0, Lcom/dragon/read/widget/ActionToastView;->ivAction:Landroid/widget/ImageView;

    .line 50593820
    .line 50593821
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50593822
    .line 50593823
    .line 50593824
    :goto_20
    const/4 p0, 0x0

    .line 50593825
    return p0
.end method


.method private static final showToast$lambda$2$lambda$1(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private static final showToast$lambda$2$lambda$1(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showToast$lambda$2$lambda$1(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getActionText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getActionText()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActionText()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getClicked()Z
[MOD-CHANGED]
.method public final getClicked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActionToastView;->clicked:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClicked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActionToastView;->clicked:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDismissRunnable()Ljava/lang/Runnable;
[MOD-CHANGED]
.method public final getDismissRunnable()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->dismissRunnable:Ljava/lang/Runnable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDismissRunnable()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->dismissRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ActionToastView;->duration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ActionToastView;->duration:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFixDismissRunnableRunTime()Z
[MOD-CHANGED]
.method public final getFixDismissRunnableRunTime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActionToastView;->fixDismissRunnableRunTime:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixDismissRunnableRunTime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActionToastView;->fixDismissRunnableRunTime:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIvAction()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIvAction()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->ivAction:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIvAction()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->ivAction:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIvIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIvIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->ivIcon:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIvIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->ivIcon:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayoutId()I
[MOD-CHANGED]
.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ActionToastView;->layoutId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ActionToastView;->layoutId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRoot()Landroid/view/View;
[MOD-CHANGED]
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->root:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->root:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvTitle:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvTitle:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getToastMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public getToastMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvTitle:Landroid/widget/TextView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToastMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvTitle:Landroid/widget/TextView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final getTvAction()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvAction()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvAction()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvTitle:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvTitle:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hideToastActionView()V
[MOD-CHANGED]
.method public final hideToastActionView()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->ivAction:Landroid/widget/ImageView;

    .line 131074
    const/16 v1, 0x8

    .line 131076
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideToastActionView()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->ivAction:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActionToastView;->fixDismissRunnableRunTime:Z

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->dismissRunnable:Ljava/lang/Runnable;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActionToastView;->fixDismissRunnableRunTime:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->dismissRunnable:Ljava/lang/Runnable;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final setActionText(I)V
[MOD-CHANGED]
.method public final setActionText(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActionText(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setActionText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setActionText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActionText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setClicked(Z)V
[MOD-CHANGED]
.method public final setClicked(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ActionToastView;->clicked:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClicked(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ActionToastView;->clicked:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDismissRunnable(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final setDismissRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ActionToastView;->dismissRunnable:Ljava/lang/Runnable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDismissRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ActionToastView;->dismissRunnable:Ljava/lang/Runnable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDuration(I)V
[MOD-CHANGED]
.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ActionToastView;->duration:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ActionToastView;->duration:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixDismissRunnableRunTime(Z)V
[MOD-CHANGED]
.method public final setFixDismissRunnableRunTime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ActionToastView;->fixDismissRunnableRunTime:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixDismissRunnableRunTime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ActionToastView;->fixDismissRunnableRunTime:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIcon(I)V
[MOD-CHANGED]
.method public final setIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->ivIcon:Landroid/widget/ImageView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/widget/ActionToastView;->ivIcon:Landroid/widget/ImageView;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->ivIcon:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/widget/ActionToastView;->ivIcon:Landroid/widget/ImageView;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setOnActionClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnActionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnActionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvAction:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setOnDismissListener(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final setOnDismissListener(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/ActionToastView;->dismissRunnable:Ljava/lang/Runnable;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDismissListener(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/ActionToastView;->dismissRunnable:Ljava/lang/Runnable;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTitle(I)V
[MOD-CHANGED]
.method public final setTitle(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvTitle:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvTitle:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvTitle:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvTitle:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setTitleMaxWidth(I)V
[MOD-CHANGED]
.method public final setTitleMaxWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvTitle:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleMaxWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->tvTitle:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final showToast()V
[MOD-CHANGED]
.method public final showToast()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x1388

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x1388

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final showToast(I)V
[MOD-CHANGED]
.method public final showToast(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;I)V

    .line 16973827
    iput p1, p0, Lcom/dragon/read/widget/ActionToastView;->duration:I

    .line 16973829
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActionToastView;->fixDismissRunnableRunTime:Z

    .line 16973831
    if-nez v0, :cond_16

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->dismissRunnable:Ljava/lang/Runnable;

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973837
    new-instance v1, Lcom/dragon/read/widget/b;

    .line 16973839
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/b;-><init>(Ljava/lang/Runnable;)V

    .line 16973842
    int-to-long v2, p1

    .line 16973843
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lcom/dragon/read/widget/ActionToastView;->duration:I

    .line 16973828
    .line 16973829
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActionToastView;->fixDismissRunnableRunTime:Z

    .line 16973830
    .line 16973831
    if-nez v0, :cond_16

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/widget/ActionToastView;->dismissRunnable:Ljava/lang/Runnable;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    new-instance v1, Lcom/dragon/read/widget/b;

    .line 16973838
    .line 16973839
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/b;-><init>(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    int-to-long v2, p1

    .line 16973843
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final showToast(III)V
[MOD-CHANGED]
.method public final showToast(III)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, p1, p2, v0, p3}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;IIII)V

    .line 50462724
    iput p1, p0, Lcom/dragon/read/widget/ActionToastView;->duration:I

    .line 50462726
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(III)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, p1, p2, v0, p3}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;IIII)V

    .line 50462722
    .line 50462723
    .line 50462724
    iput p1, p0, Lcom/dragon/read/widget/ActionToastView;->duration:I

    .line 50462725
    .line 50462726
    return-void
.end method


