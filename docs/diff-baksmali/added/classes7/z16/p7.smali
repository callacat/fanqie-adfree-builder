.class public Lz16/p7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/p7$a;,
        Lz16/p7$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public f:Z

.field public g:Lz16/p7$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab5a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz16/p7$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lz16/p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f0512c9

    .line 50659342
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659345
    const p1, 0x7f11023a

    .line 50659348
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659351
    move-result-object p1

    .line 50659352
    const-string p2, ""

    .line 50659354
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    iput-object p1, p0, Lz16/p7;->a:Landroid/view/View;

    .line 50659359
    const p1, 0x7f110146

    .line 50659362
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    check-cast p1, Landroid/widget/TextView;

    .line 50659371
    iput-object p1, p0, Lz16/p7;->b:Landroid/widget/TextView;

    .line 50659373
    const p1, 0x7f11018c

    .line 50659376
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    check-cast p1, Landroid/widget/TextView;

    .line 50659385
    iput-object p1, p0, Lz16/p7;->c:Landroid/widget/TextView;

    .line 50659387
    const p1, 0x7f1102fc

    .line 50659390
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    check-cast p1, Landroid/widget/TextView;

    .line 50659399
    iput-object p1, p0, Lz16/p7;->d:Landroid/widget/TextView;

    .line 50659401
    const p3, 0x7f112751

    .line 50659404
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659407
    move-result-object p3

    .line 50659408
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659411
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659413
    iput-object p3, p0, Lz16/p7;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659415
    const p3, 0x7f1101b5

    .line 50659418
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659421
    move-result-object p3

    .line 50659422
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659425
    check-cast p3, Landroid/widget/ImageView;

    .line 50659427
    new-instance p2, Lz16/m7;

    .line 50659429
    invoke-direct {p2, p0}, Lz16/m7;-><init>(Lz16/p7;)V

    .line 50659432
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659435
    new-instance p2, Lz16/n7;

    .line 50659437
    invoke-direct {p2, p0}, Lz16/n7;-><init>(Lz16/p7;)V

    .line 50659440
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659443
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    const/4 v2, -0x2

    .line 17039368
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039371
    const/16 v1, 0x50

    .line 17039373
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039375
    const/high16 v1, 0x42c20000    # 97.0f

    .line 17039377
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039380
    move-result v1

    .line 17039381
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17039383
    const/high16 v1, 0x41800000    # 16.0f

    .line 17039385
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039388
    move-result v2

    .line 17039389
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17039391
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039394
    move-result p1

    .line 17039395
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17039397
    return-object v0
.end method

.method public final b()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v1, v0, [F

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    aput v2, v1, v3

    .line 327687
    invoke-virtual {p0}, Lz16/p7;->getAnimationTranslationY()F

    .line 327690
    move-result v2

    .line 327691
    const/4 v4, 0x1

    .line 327692
    aput v2, v1, v4

    .line 327694
    const-string v2, "translationY"

    .line 327696
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327699
    move-result-object v1

    .line 327700
    new-array v2, v0, [F

    .line 327702
    fill-array-data v2, :array_50

    .line 327705
    const-string v5, "alpha"

    .line 327707
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327710
    move-result-object v2

    .line 327711
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 327713
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327716
    const-wide/16 v6, 0x12c

    .line 327718
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327721
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327723
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327726
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327729
    new-array v0, v0, [Landroid/animation/Animator;

    .line 327731
    aput-object v1, v0, v3

    .line 327733
    aput-object v2, v0, v4

    .line 327735
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327738
    new-instance v0, Lz16/p7$c;

    .line 327740
    invoke-direct {v0, p0}, Lz16/p7$c;-><init>(Lz16/p7;)V

    .line 327743
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327746
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 327749
    iget-object v0, p0, Lz16/p7;->g:Lz16/p7$b;

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    invoke-interface {v0}, Lz16/p7$b;->onDismiss()V

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    iput-object v0, p0, Lz16/p7;->g:Lz16/p7$b;

    .line 327759
    return-void

    .line 327760
    :array_50
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Landroid/app/Activity;Lr06/d;Lz16/p7$b;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iput-object p3, p0, Lz16/p7;->g:Lz16/p7$b;

    .line 50790405
    iget-object p3, p2, Lr06/d;->a:Ljava/lang/String;

    .line 50790407
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790410
    move-result p3

    .line 50790411
    const/4 v0, 0x1

    .line 50790412
    const/4 v1, 0x0

    .line 50790413
    if-lez p3, :cond_11

    .line 50790415
    const/4 p3, 0x1

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    const/4 p3, 0x0

    .line 50790418
    :goto_12
    if-eqz p3, :cond_1b

    .line 50790420
    iget-object p3, p0, Lz16/p7;->b:Landroid/widget/TextView;

    .line 50790422
    iget-object v2, p2, Lr06/d;->a:Ljava/lang/String;

    .line 50790424
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790427
    :cond_1b
    iget-object p3, p2, Lr06/d;->b:Ljava/lang/String;

    .line 50790429
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790432
    move-result p3

    .line 50790433
    if-lez p3, :cond_25

    .line 50790435
    const/4 p3, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 p3, 0x0

    .line 50790438
    :goto_26
    if-eqz p3, :cond_2f

    .line 50790440
    iget-object p3, p0, Lz16/p7;->c:Landroid/widget/TextView;

    .line 50790442
    iget-object v2, p2, Lr06/d;->b:Ljava/lang/String;

    .line 50790444
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790447
    :cond_2f
    iget-object p3, p2, Lr06/d;->c:Ljava/lang/String;

    .line 50790449
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790452
    move-result p3

    .line 50790453
    if-lez p3, :cond_39

    .line 50790455
    const/4 p3, 0x1

    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    const/4 p3, 0x0

    .line 50790458
    :goto_3a
    if-eqz p3, :cond_43

    .line 50790460
    iget-object p3, p0, Lz16/p7;->d:Landroid/widget/TextView;

    .line 50790462
    iget-object v2, p2, Lr06/d;->c:Ljava/lang/String;

    .line 50790464
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790467
    :cond_43
    iget-object p3, p2, Lr06/d;->f:Ljava/lang/String;

    .line 50790469
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790472
    move-result p3

    .line 50790473
    if-lez p3, :cond_4d

    .line 50790475
    const/4 p3, 0x1

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    const/4 p3, 0x0

    .line 50790478
    :goto_4e
    if-eqz p3, :cond_57

    .line 50790480
    iget-object p3, p0, Lz16/p7;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790482
    iget-object v2, p2, Lr06/d;->f:Ljava/lang/String;

    .line 50790484
    invoke-static {p3, v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 50790487
    :cond_57
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790490
    move-result-object p3

    .line 50790491
    if-nez p3, :cond_5e

    .line 50790493
    return-void

    .line 50790494
    :cond_5e
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790497
    move-result-object p3

    .line 50790498
    const-string v2, ""

    .line 50790500
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790503
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790505
    invoke-virtual {p0, p1}, Lz16/p7;->a(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 50790508
    move-result-object p1

    .line 50790509
    invoke-static {p0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50790512
    invoke-virtual {p3, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790515
    iput-boolean v0, p0, Lz16/p7;->f:Z

    .line 50790517
    const/4 p1, 0x2

    .line 50790518
    new-array p3, p1, [F

    .line 50790520
    invoke-virtual {p0}, Lz16/p7;->getAnimationTranslationY()F

    .line 50790523
    move-result v2

    .line 50790524
    aput v2, p3, v1

    .line 50790526
    const/4 v2, 0x0

    .line 50790527
    aput v2, p3, v0

    .line 50790529
    const-string v2, "translationY"

    .line 50790531
    invoke-static {p0, v2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790534
    move-result-object p3

    .line 50790535
    new-array v2, p1, [F

    .line 50790537
    fill-array-data v2, :array_11a

    .line 50790540
    const-string v3, "alpha"

    .line 50790542
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790545
    move-result-object v2

    .line 50790546
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 50790548
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790551
    const-wide/16 v4, 0x12c

    .line 50790553
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50790556
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50790558
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50790561
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790564
    new-array p1, p1, [Landroid/animation/Animator;

    .line 50790566
    aput-object p3, p1, v1

    .line 50790568
    aput-object v2, p1, v0

    .line 50790570
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790573
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 50790576
    iget-object p1, p2, Lr06/d;->e:Ljava/lang/String;

    .line 50790578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790581
    move-result p1

    .line 50790582
    const/16 p3, 0x3e8

    .line 50790584
    const-wide/16 v2, 0x5

    .line 50790586
    if-eqz p1, :cond_c8

    .line 50790588
    new-instance p1, Lz16/o7;

    .line 50790590
    invoke-direct {p1, p0}, Lz16/o7;-><init>(Lz16/p7;)V

    .line 50790593
    int-to-long p2, p3

    .line 50790594
    mul-long v2, v2, p2

    .line 50790596
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790599
    goto :goto_118

    .line 50790600
    :cond_c8
    :try_start_c8
    new-instance p1, Lorg/json/JSONObject;

    .line 50790602
    iget-object p2, p2, Lr06/d;->e:Ljava/lang/String;

    .line 50790604
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790607
    const-string p2, "type"

    .line 50790609
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790612
    move-result-object p2

    .line 50790613
    const-string v4, "params"

    .line 50790615
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790618
    move-result-object p1

    .line 50790619
    const-string v4, "during_time"

    .line 50790621
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790624
    move-result v4

    .line 50790625
    if-eqz v4, :cond_104

    .line 50790627
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790630
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790633
    move-result p2

    .line 50790634
    if-lez p2, :cond_ed

    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    const/4 v0, 0x0

    .line 50790638
    :goto_ee
    if-eqz v0, :cond_f5

    .line 50790640
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790643
    move-result-wide p1

    .line 50790644
    goto :goto_f6

    .line 50790645
    :cond_f5
    move-wide p1, v2

    .line 50790646
    :goto_f6
    new-instance v0, Lz16/o7;

    .line 50790648
    invoke-direct {v0, p0}, Lz16/o7;-><init>(Lz16/p7;)V

    .line 50790651
    int-to-long v4, p3

    .line 50790652
    mul-long p1, p1, v4

    .line 50790654
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790657
    goto :goto_118

    .line 50790658
    :catch_102
    move-exception p1

    .line 50790659
    goto :goto_10a

    .line 50790660
    :cond_104
    const-string p1, "manual"

    .line 50790662
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_109} :catch_102

    .line 50790665
    goto :goto_118

    .line 50790666
    :goto_10a
    new-instance p2, Lz16/o7;

    .line 50790668
    invoke-direct {p2, p0}, Lz16/o7;-><init>(Lz16/p7;)V

    .line 50790671
    int-to-long v0, p3

    .line 50790672
    mul-long v2, v2, v0

    .line 50790674
    invoke-static {p2, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790677
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790680
    :goto_118
    return-void

    nop

    .line 50790682
    :array_11a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getAnimationTranslationY()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42a00000    # 80.0f

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x0

    .line 131083
    int-to-float v1, v1

    .line 131084
    add-float/2addr v0, v1

    .line 131085
    return v0
.end method
