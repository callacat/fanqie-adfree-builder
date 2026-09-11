.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33751054
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751056
    const/4 p2, -0x1

    .line 33751057
    const/4 v0, -0x2

    .line 33751058
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33751061
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751064
    return-void
.end method


# virtual methods
.method public final a(ZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V
    .registers 13

    .prologue
    .line 50659328
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->a:I

    .line 50659330
    if-nez v0, :cond_a

    .line 50659332
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 50659335
    move-result v0

    .line 50659336
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->a:I

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    if-eqz p2, :cond_1e

    .line 50659341
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50659344
    move-result v1

    .line 50659345
    if-lez v1, :cond_18

    .line 50659347
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50659350
    move-result p2

    .line 50659351
    goto :goto_1c

    .line 50659352
    :cond_18
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50659355
    move-result p2

    .line 50659356
    :goto_1c
    add-int/2addr p2, v0

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 p2, 0x0

    .line 50659359
    :goto_1f
    invoke-static {p3}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50659362
    move-result v1

    .line 50659363
    add-int/2addr p2, v1

    .line 50659364
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659367
    move-result-object p3

    .line 50659368
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659370
    if-nez p1, :cond_3b

    .line 50659372
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659375
    move-result-object p1

    .line 50659376
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659378
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->a:I

    .line 50659380
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659383
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 50659386
    goto :goto_7b

    .line 50659387
    :cond_3b
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->a:I

    .line 50659389
    if-ne p1, p2, :cond_40

    .line 50659391
    goto :goto_7b

    .line 50659392
    :cond_40
    const/4 p3, 0x2

    .line 50659393
    new-array p3, p3, [I

    .line 50659395
    aput p1, p3, v0

    .line 50659397
    const/4 p1, 0x1

    .line 50659398
    aput p2, p3, p1

    .line 50659400
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50659403
    move-result-object p1

    .line 50659404
    const-wide/16 p2, 0x12c

    .line 50659406
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659409
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50659411
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 50659416
    const-wide/16 v3, 0x0

    .line 50659418
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50659423
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 50659425
    move-object v0, p2

    .line 50659426
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50659429
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659432
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/a;

    .line 50659434
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;)V

    .line 50659437
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659440
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/b;

    .line 50659442
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/b;-><init>()V

    .line 50659445
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659448
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659451
    :goto_7b
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-le v0, v1, :cond_f

    .line 131079
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 131082
    move-result-object v0

    .line 131083
    const/4 v1, 0x4

    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131087
    :cond_f
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-le v0, v1, :cond_f

    .line 131079
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 131082
    move-result-object v0

    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131087
    :cond_f
    return-void
.end method

.method public final d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const-string v1, ""

    .line 67502086
    const/4 v2, 0x2

    .line 67502087
    const/4 v3, 0x1

    .line 67502088
    if-ne p1, v3, :cond_5e

    .line 67502090
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67502093
    move-result p1

    .line 67502094
    if-eqz p1, :cond_13

    .line 67502096
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67502099
    :cond_13
    new-array p1, v2, [Landroid/view/View;

    .line 67502101
    aput-object p3, p1, v0

    .line 67502103
    aput-object p4, p1, v3

    .line 67502105
    new-instance v3, Ljava/util/ArrayList;

    .line 67502107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67502110
    :goto_1e
    if-ge v0, v2, :cond_44

    .line 67502112
    aget-object v4, p1, v0

    .line 67502114
    if-eqz v4, :cond_41

    .line 67502116
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502119
    move-result-object v5

    .line 67502120
    if-eqz v5, :cond_3e

    .line 67502122
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502125
    move-result-object v5

    .line 67502126
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 67502128
    if-eqz v5, :cond_3e

    .line 67502130
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502133
    move-result-object v5

    .line 67502134
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502137
    check-cast v5, Landroid/view/ViewGroup;

    .line 67502139
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67502142
    :cond_3e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502145
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 67502147
    goto :goto_1e

    .line 67502148
    :cond_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502151
    move-result-object p1

    .line 67502152
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502155
    move-result v0

    .line 67502156
    if-eqz v0, :cond_58

    .line 67502158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502161
    move-result-object v0

    .line 67502162
    check-cast v0, Landroid/view/View;

    .line 67502164
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67502167
    goto :goto_48

    .line 67502168
    :cond_58
    if-eqz p2, :cond_5d

    .line 67502170
    invoke-virtual {p0, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->a(ZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 67502173
    :cond_5d
    return-void

    .line 67502174
    :cond_5e
    if-ne p1, v2, :cond_8a

    .line 67502176
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67502179
    move-result p1

    .line 67502180
    if-le p1, v3, :cond_69

    .line 67502182
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 67502185
    :cond_69
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 67502188
    move-result-object p1

    .line 67502189
    if-eqz p1, :cond_83

    .line 67502191
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 67502194
    move-result-object p1

    .line 67502195
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 67502197
    if-eqz p1, :cond_83

    .line 67502199
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 67502202
    move-result-object p1

    .line 67502203
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502206
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502208
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67502211
    :cond_83
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67502214
    invoke-virtual {p0, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->a(ZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 67502217
    return-void

    .line 67502218
    :cond_8a
    invoke-virtual {p0, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->a(ZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 67502221
    return-void
.end method
