.class public final Llp6/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp6/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public b:Landroid/animation/Animator;

.field public c:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llp6/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    const v1, 0x7f051634

    .line 17039370
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039373
    const p1, 0x7f11125f

    .line 17039376
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039387
    iput-object p1, p0, Llp6/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039389
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039397
    move-result-object v2

    .line 17039398
    const/high16 v3, 0x40f00000    # 7.5f

    .line 17039400
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039403
    move-result v2

    .line 17039404
    neg-int v2, v2

    .line 17039405
    const/16 v3, 0x18

    .line 17039407
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 17039410
    move-result v1

    .line 17039411
    invoke-static {p1, v0, v2, v0, v1}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17039414
    return-void
.end method

.method private final getCubicBezierInterpolator()Lcom/ss/android/common/animate/CubicBezierInterpolator;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196610
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 196615
    const-wide/16 v3, 0x0

    .line 196617
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 196622
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 196624
    move-object v0, v9

    .line 196625
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196628
    return-object v9
.end method

.method private final getDismissAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Llp6/a;->c:Landroid/animation/Animator;

    .line 327682
    if-nez v0, :cond_33

    .line 327684
    const/4 v0, 0x2

    .line 327685
    new-array v0, v0, [F

    .line 327687
    fill-array-data v0, :array_3a

    .line 327690
    const-string v1, "alpha"

    .line 327692
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327695
    move-result-object v0

    .line 327696
    iput-object v0, p0, Llp6/a;->c:Landroid/animation/Animator;

    .line 327698
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327701
    invoke-direct {p0}, Llp6/a;->getCubicBezierInterpolator()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327708
    iget-object v0, p0, Llp6/a;->c:Landroid/animation/Animator;

    .line 327710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    const-wide/16 v1, 0x190

    .line 327715
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 327718
    iget-object v0, p0, Llp6/a;->c:Landroid/animation/Animator;

    .line 327720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    new-instance v1, Llp6/a$b;

    .line 327725
    invoke-direct {v1, p0}, Llp6/a$b;-><init>(Llp6/a;)V

    .line 327728
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327731
    :cond_33
    iget-object v0, p0, Llp6/a;->c:Landroid/animation/Animator;

    .line 327733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    return-object v0

    nop

    .line 327738
    :array_3a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final getShowAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Llp6/a;->b:Landroid/animation/Animator;

    .line 262146
    if-nez v0, :cond_26

    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262151
    fill-array-data v0, :array_2c

    .line 262154
    const-string v1, "alpha"

    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Llp6/a;->b:Landroid/animation/Animator;

    .line 262162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    invoke-direct {p0}, Llp6/a;->getCubicBezierInterpolator()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262172
    iget-object v0, p0, Llp6/a;->b:Landroid/animation/Animator;

    .line 262174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    const-wide/16 v1, 0x12c

    .line 262179
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 262182
    :cond_26
    iget-object v0, p0, Llp6/a;->b:Landroid/animation/Animator;

    .line 262184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    return-object v0

    .line 262188
    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262147
    move-result v0

    .line 262148
    const/16 v1, 0x8

    .line 262150
    if-ne v0, v1, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Llp6/a;->c:Landroid/animation/Animator;

    .line 262155
    const/4 v1, 0x1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_17

    .line 262159
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262162
    move-result v0

    .line 262163
    if-ne v0, v1, :cond_17

    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_1b

    .line 262170
    return-void

    .line 262171
    :cond_1b
    iget-object v0, p0, Llp6/a;->b:Landroid/animation/Animator;

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262178
    move-result v0

    .line 262179
    if-ne v0, v1, :cond_26

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    if-eqz v1, :cond_30

    .line 262185
    iget-object v0, p0, Llp6/a;->b:Landroid/animation/Animator;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 262192
    :cond_30
    invoke-direct {p0}, Llp6/a;->getDismissAnimator()Landroid/animation/Animator;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262199
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196612
    iget-object v1, p0, Llp6/a;->b:Landroid/animation/Animator;

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 196619
    move-result v1

    .line 196620
    const/4 v2, 0x1

    .line 196621
    if-ne v1, v2, :cond_10

    .line 196623
    const/4 v0, 0x1

    .line 196624
    :cond_10
    if-eqz v0, :cond_13

    .line 196626
    return-void

    .line 196627
    :cond_13
    invoke-direct {p0}, Llp6/a;->getShowAnimator()Landroid/animation/Animator;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 196634
    return-void
.end method

.method public setCallback(Lcu7/a;)V
    .registers 2

    return-void
.end method
