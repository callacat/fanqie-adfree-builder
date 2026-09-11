.class public final Lqv3/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv3/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lqv3/v;

.field public f:Z

.field public g:Z

.field public final h:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

.field public final i:Landroid/animation/ValueAnimator;

.field public final j:Landroid/content/SharedPreferences;

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqv3/u$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const v1, 0x7f05110c

    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    move-result-object v1

    .line 17170447
    iput-object v1, p0, Lqv3/u;->a:Landroid/view/View;

    .line 17170449
    const v1, 0x7f1109d2

    .line 17170452
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 17170458
    iput-object v1, p0, Lqv3/u;->b:Landroidx/cardview/widget/CardView;

    .line 17170460
    const v2, 0x7f1105d3

    .line 17170463
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Landroid/widget/TextView;

    .line 17170469
    iput-object v2, p0, Lqv3/u;->c:Landroid/widget/TextView;

    .line 17170471
    const v3, 0x7f1105ca

    .line 17170474
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Landroid/widget/ImageView;

    .line 17170480
    iput-object v3, p0, Lqv3/u;->d:Landroid/widget/ImageView;

    .line 17170482
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170489
    new-instance v4, Lqv3/v;

    .line 17170491
    invoke-direct {v4, p0, v3}, Lqv3/v;-><init>(Lqv3/u;Landroid/os/Looper;)V

    .line 17170494
    iput-object v4, p0, Lqv3/u;->e:Lqv3/v;

    .line 17170496
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170498
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 17170503
    const-wide/16 v8, 0x0

    .line 17170505
    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170510
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 17170512
    move-object v5, v3

    .line 17170513
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170516
    iput-object v3, p0, Lqv3/u;->h:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170518
    const/4 v4, 0x2

    .line 17170519
    new-array v4, v4, [F

    .line 17170521
    fill-array-data v4, :array_be

    .line 17170524
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170527
    move-result-object v4

    .line 17170528
    const-wide/16 v5, 0x12c

    .line 17170530
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170533
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170536
    iput-object v4, p0, Lqv3/u;->i:Landroid/animation/ValueAnimator;

    .line 17170538
    const-string v3, "bookshelf_feed_back_to_top_guidance"

    .line 17170540
    invoke-static {p1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170543
    move-result-object v3

    .line 17170544
    iput-object v3, p0, Lqv3/u;->j:Landroid/content/SharedPreferences;

    .line 17170546
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170548
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170551
    move-result v4

    .line 17170552
    if-eqz v4, :cond_81

    .line 17170554
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170557
    move-result-object v3

    .line 17170558
    if-eqz v3, :cond_81

    .line 17170560
    goto :goto_86

    .line 17170561
    :cond_81
    const/4 v3, 0x1

    .line 17170562
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170565
    move-result-object v3

    .line 17170566
    :goto_86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170569
    const/4 v2, 0x0

    .line 17170570
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170573
    new-instance v2, Lqv3/s;

    .line 17170575
    invoke-direct {v2, p0}, Lqv3/s;-><init>(Lqv3/u;)V

    .line 17170578
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170581
    const/4 v2, 0x4

    .line 17170582
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170585
    move-result v2

    .line 17170586
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 17170589
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170591
    const/16 v3, 0x1c

    .line 17170593
    if-lt v2, v3, :cond_b4

    .line 17170595
    const v2, 0x7f0d0e38

    .line 17170598
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170601
    move-result v3

    .line 17170602
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    .line 17170605
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170608
    move-result p1

    .line 17170609
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    .line 17170612
    :cond_b4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17170615
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17170618
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170621
    return-void

    .line 17170622
    :array_be
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 327683
    move-result v0

    .line 327684
    const/16 v1, 0x8

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-ne v0, v1, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-nez v0, :cond_5f

    .line 327695
    iget-boolean v0, p0, Lqv3/u;->g:Z

    .line 327697
    if-eqz v0, :cond_14

    .line 327699
    goto :goto_5f

    .line 327700
    :cond_14
    iget-object v0, p0, Lqv3/u;->b:Landroidx/cardview/widget/CardView;

    .line 327702
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 327705
    iput-boolean v2, p0, Lqv3/u;->g:Z

    .line 327707
    iput-boolean v3, p0, Lqv3/u;->f:Z

    .line 327709
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327712
    move-result-object v0

    .line 327713
    const/4 v1, 0x0

    .line 327714
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327717
    move-result-object v0

    .line 327718
    const-wide/16 v1, 0x12c

    .line 327720
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327723
    move-result-object v0

    .line 327724
    iget-object v1, p0, Lqv3/u;->h:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327726
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327729
    move-result-object v0

    .line 327730
    new-instance v1, Lqv3/q;

    .line 327732
    invoke-direct {v1, p0}, Lqv3/q;-><init>(Lqv3/u;)V

    .line 327735
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327742
    :try_start_3e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327744
    invoke-static {}, La93/e;->i()La93/e;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1, p0}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 327759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_3e .. :try_end_54} :catchall_55

    .line 327764
    goto :goto_5f

    .line 327765
    :catchall_55
    move-exception v0

    .line 327766
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327768
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262148
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lqv3/u;->g:Z

    .line 262154
    iput-boolean v0, p0, Lqv3/u;->f:Z

    .line 262156
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262158
    invoke-static {}, La93/e;->i()La93/e;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1, p0}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 262173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_23

    .line 262178
    goto :goto_2d

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262182
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    :goto_2d
    return-void
.end method

.method public final getStopScrollCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lqv3/u;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final setStopScrollCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lqv3/u;->k:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method
