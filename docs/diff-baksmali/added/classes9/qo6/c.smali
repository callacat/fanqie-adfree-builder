.class public final Lqo6/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqo6/a;
.implements Lp46/b2;
.implements Ls46/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo6/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Lno6/c;

.field public final g:Lqo6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqo6/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v1, Lqo6/b;

    .line 17170441
    invoke-direct {v1, p0}, Lqo6/b;-><init>(Lqo6/c;)V

    .line 17170444
    iput-object v1, p0, Lqo6/c;->g:Lqo6/b;

    .line 17170446
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17170449
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170451
    const/16 v2, 0x7c

    .line 17170453
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170456
    move-result v2

    .line 17170457
    const/16 v3, 0x34

    .line 17170459
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170462
    move-result v3

    .line 17170463
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170469
    const/16 v3, 0x10

    .line 17170471
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170474
    move-result v4

    .line 17170475
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170477
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170480
    move-result v3

    .line 17170481
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170483
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170486
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170489
    move-result-object p1

    .line 17170490
    const v1, 0x7f051586

    .line 17170493
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170496
    const p1, 0x7f110017

    .line 17170499
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object p1

    .line 17170503
    const-string v1, ""

    .line 17170505
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    check-cast p1, Landroid/widget/ImageView;

    .line 17170510
    iput-object p1, p0, Lqo6/c;->a:Landroid/widget/ImageView;

    .line 17170512
    const p1, 0x7f11178b

    .line 17170515
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    check-cast p1, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 17170524
    iput-object p1, p0, Lqo6/c;->b:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 17170526
    const v2, 0x7f1136d2

    .line 17170529
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    check-cast v2, Landroid/widget/TextView;

    .line 17170538
    iput-object v2, p0, Lqo6/c;->c:Landroid/widget/TextView;

    .line 17170540
    const v2, 0x7f1136d3

    .line 17170543
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    check-cast v2, Landroid/widget/TextView;

    .line 17170552
    iput-object v2, p0, Lqo6/c;->d:Landroid/widget/TextView;

    .line 17170554
    const v2, 0x7f1138e9

    .line 17170557
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    check-cast v2, Landroid/widget/TextView;

    .line 17170566
    iput-object v2, p0, Lqo6/c;->e:Landroid/widget/TextView;

    .line 17170568
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/VerticalFlipper;->setAutoStart(Z)V

    .line 17170571
    const/16 v1, 0x104

    .line 17170573
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipDuration(I)V

    .line 17170576
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipInterval(I)V

    .line 17170579
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqo6/c;->f:Lno6/c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lno6/c;->onThemeUpdate(I)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final D3()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final J9()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Ja()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final O1(JZ)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p3, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object p1, p0, Lqo6/c;->c:Landroid/widget/TextView;

    .line 33816581
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816584
    move-result-object p2

    .line 33816585
    const p3, 0x7f0621e6

    .line 33816588
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816595
    iget-object p1, p0, Lqo6/c;->d:Landroid/widget/TextView;

    .line 33816597
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816600
    move-result-object p2

    .line 33816601
    const p3, 0x7f0621ea

    .line 33816604
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816611
    return-void
.end method

.method public final Q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqo6/c;->b:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 196610
    const/16 v1, 0xc8

    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipDuration(I)V

    .line 196615
    iget-object v0, p0, Lqo6/c;->b:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->setLongClick(Z)V

    .line 196621
    iget-object v0, p0, Lqo6/c;->b:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->i()V

    .line 196626
    return-void
.end method

.method public final V4(Ls46/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls46/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17039367
    if-eqz p1, :cond_d

    .line 17039369
    const p1, 0x3f90a3d7    # 1.13f

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039375
    :goto_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-wide/16 v0, 0x64

    .line 17039389
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039396
    return-void
.end method

.method public final asView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-eqz v1, :cond_15

    .line 16973835
    if-eq v1, v2, :cond_11

    .line 16973837
    const/4 v2, 0x3

    .line 16973838
    if-eq v1, v2, :cond_11

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-virtual {p0, v0}, Lqo6/c;->a(Z)V

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {p0, v2}, Lqo6/c;->a(Z)V

    .line 16973848
    :goto_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

.method public getInnerTopOffset()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final l0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqo6/c;->b:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->setLongClick(Z)V

    .line 131078
    iget-object v0, p0, Lqo6/c;->b:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->g(Z)V

    .line 131084
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973834
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16973836
    if-nez v2, :cond_f

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    :cond_f
    check-cast v1, Landroid/view/ViewGroup;

    .line 16973841
    if-eqz v1, :cond_16

    .line 16973843
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16973846
    :cond_16
    iget-object v0, p0, Lqo6/c;->f:Lno6/c;

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973850
    invoke-interface {v0, p1}, Lno6/c;->n(Landroid/view/View;)V

    .line 16973853
    :cond_1d
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lqo6/c;->f:Lno6/c;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lno6/c;->o(Landroid/view/View;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lqo6/c;->f:Lno6/c;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0}, Lno6/c;->onAttachedToWindow()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lqo6/c;->g:Lqo6/b;

    .line 262156
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_22

    .line 262165
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    const/4 v0, 0x0

    .line 262170
    :cond_1a
    check-cast v0, Landroid/view/ViewGroup;

    .line 262172
    if-eqz v0, :cond_22

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262178
    :cond_22
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lqo6/c;->f:Lno6/c;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lno6/c;->onDetachedFromWindow()V

    .line 131082
    :cond_a
    iget-object v0, p0, Lqo6/c;->g:Lqo6/b;

    .line 131084
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131087
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqo6/c;->f:Lno6/c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lno6/c;->G1()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqo6/c;->f:Lno6/c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lno6/c;->D1()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final setProcessor(Lno6/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lqo6/c;->f:Lno6/c;

    .line 16842758
    return-void
.end method

.method public final t0(JZ)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lqo6/c;->e:Landroid/widget/TextView;

    .line 33882114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882121
    sget-object v4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33882123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {p1, p2, v2}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 33882129
    move-result-object p1

    .line 33882130
    const/4 p2, 0x0

    .line 33882131
    aput-object p1, v3, p2

    .line 33882133
    const p1, 0x7f0621e5

    .line 33882136
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882143
    if-eqz p3, :cond_3f

    .line 33882145
    iget-object p1, p0, Lqo6/c;->c:Landroid/widget/TextView;

    .line 33882147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882150
    move-result-object p2

    .line 33882151
    const p3, 0x7f0621ea

    .line 33882154
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882161
    iget-object p1, p0, Lqo6/c;->d:Landroid/widget/TextView;

    .line 33882163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882174
    goto :goto_5c

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lqo6/c;->c:Landroid/widget/TextView;

    .line 33882177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882180
    move-result-object p2

    .line 33882181
    const p3, 0x7f0621e6

    .line 33882184
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882191
    iget-object p1, p0, Lqo6/c;->d:Landroid/widget/TextView;

    .line 33882193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882204
    :goto_5c
    return-void
.end method

.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Ls46/f$a;->update(Ls46/f;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 16777219
    return-void
.end method

.method public final updateTheme(I)V
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_27

    .line 17104908
    iget-object p1, p0, Lqo6/c;->a:Landroid/widget/ImageView;

    .line 17104910
    const v0, 0x7f020870

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104916
    iget-object p1, p0, Lqo6/c;->c:Landroid/widget/TextView;

    .line 17104918
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104924
    iget-object p1, p0, Lqo6/c;->d:Landroid/widget/TextView;

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104929
    iget-object p1, p0, Lqo6/c;->e:Landroid/widget/TextView;

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104934
    goto :goto_40

    .line 17104935
    :cond_27
    iget-object p1, p0, Lqo6/c;->a:Landroid/widget/ImageView;

    .line 17104937
    const v0, 0x7f020871

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104943
    iget-object p1, p0, Lqo6/c;->c:Landroid/widget/TextView;

    .line 17104945
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104950
    iget-object p1, p0, Lqo6/c;->d:Landroid/widget/TextView;

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104955
    iget-object p1, p0, Lqo6/c;->e:Landroid/widget/TextView;

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104960
    :goto_40
    return-void
.end method
