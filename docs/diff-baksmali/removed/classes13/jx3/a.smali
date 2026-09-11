.class public final Ljx3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljx3/a;

.field public static final b:Lcom/ss/android/common/animate/CubicBezierInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x91f81

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljx3/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljx3/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljx3/a;->a:Ljx3/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196622
    .line 196623
    const v1, 0x3f147ae1    # 0.58f

    .line 196624
    .line 196625
    .line 196626
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196627
    .line 196628
    const v3, 0x3ed70a3d    # 0.42f

    .line 196629
    .line 196630
    .line 196631
    const/4 v4, 0x0

    .line 196632
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Ljx3/a;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Landroid/view/animation/AlphaAnimation;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_1e

    .line 17039365
    .line 17039366
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 17039367
    .line 17039368
    invoke-direct {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Ljx3/a;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-wide/16 v1, 0xc8

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-wide/16 v1, 0x190

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_35

    .line 17039390
    :cond_1e
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 17039391
    .line 17039392
    invoke-direct {p0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v1, Ljx3/a;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-wide/16 v1, 0x12c

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-wide/16 v1, 0x64

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Landroid/view/animation/Animation;
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_b

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    const-string v0, ""

    .line 33816583
    .line 33816584
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    if-eqz p1, :cond_1d

    .line 33816588
    .line 33816589
    const p1, 0x7f070077

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    sget-object p1, Ljx3/a;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33816597
    .line 33816598
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_2c

    .line 33816605
    :cond_1d
    const p1, 0x7f070076

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    sget-object p1, Ljx3/a;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-object p0
.end method
