.class public final Lg57/d;
.super Lg57/a;
.source "SourceFile"


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/view/ViewStub;

.field public final n:Z

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public q:Lcom/airbnb/lottie/LottieAnimationView;

.field public r:Z

.field public s:Z

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/ViewGroup$LayoutParams;

.field public v:I

.field public final w:I

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/widget/TextView;

.field public z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fafc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lg57/a;-><init>(Landroid/content/Context;)V

    .line 17170439
    const/4 p1, -0x1

    .line 17170440
    iput p1, p0, Lg57/d;->v:I

    .line 17170442
    sget-object v1, Ll83/g0;->b:Ll83/g0;

    .line 17170444
    const v2, 0x7f050776

    .line 17170447
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-virtual {v1, v2, p0, v3, v0}, Ll83/g0;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170454
    move-result-object v1

    .line 17170455
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170457
    const/4 v3, -0x2

    .line 17170458
    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170461
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170464
    const p1, 0x7f110092

    .line 17170467
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170470
    move-result-object p1

    .line 17170471
    const-string v1, ""

    .line 17170473
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    check-cast p1, Landroid/widget/TextView;

    .line 17170478
    iput-object p1, p0, Lg57/d;->k:Landroid/widget/TextView;

    .line 17170480
    const p1, 0x7f1122e5

    .line 17170483
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170489
    iput-object p1, p0, Lg57/d;->l:Landroid/widget/LinearLayout;

    .line 17170491
    const p1, 0x7f110315

    .line 17170494
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    check-cast p1, Landroid/view/ViewStub;

    .line 17170503
    iput-object p1, p0, Lg57/d;->m:Landroid/view/ViewStub;

    .line 17170505
    const p1, 0x7f11116f

    .line 17170508
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170517
    iput-object p1, p0, Lg57/d;->o:Landroid/widget/FrameLayout;

    .line 17170519
    const p1, 0x7f112aea

    .line 17170522
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170531
    iput-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170533
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170536
    move-result-object v1

    .line 17170537
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170539
    iput v1, p0, Lg57/d;->w:I

    .line 17170541
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170544
    move-result p1

    .line 17170545
    const/16 v1, 0x8

    .line 17170547
    const/4 v2, 0x1

    .line 17170548
    if-ne p1, v1, :cond_78

    .line 17170550
    const/4 p1, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 p1, 0x0

    .line 17170553
    :goto_79
    xor-int/2addr p1, v2

    .line 17170554
    iput-boolean p1, p0, Lg57/d;->s:Z

    .line 17170556
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17170559
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17170562
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lg57/d;-><init>(Landroid/content/Context;)V

    .line 33685511
    iput-boolean p2, p0, Lg57/d;->n:Z

    .line 33685513
    return-void
.end method


# virtual methods
.method public getRightIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

.method public getTabTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg57/d;->k:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lg57/d;->n:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    instance-of v0, p0, Lri3/c0;

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    :goto_a
    return v0
.end method

.method public final k()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lg57/d;->y:Landroid/widget/TextView;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-static {v0}, Li83/e;->b(Landroid/view/View;)V

    .line 196615
    :cond_7
    iget-object v0, p0, Lg57/d;->y:Landroid/widget/TextView;

    .line 196617
    if-eqz v0, :cond_17

    .line 196619
    invoke-static {v0}, Li83/e;->b(Landroid/view/View;)V

    .line 196622
    iget-object v0, p0, Lg57/d;->z:Lkotlin/jvm/functions/Function1;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196628
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    :cond_17
    return-void
.end method

.method public final m(FIIZ)V
    .registers 5

    return-void
.end method

.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lg57/a;->n(I)V

    .line 16777219
    return-void
.end method

.method public final o()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lg57/a;->b:Z

    .line 65539
    invoke-virtual {p0}, Lg57/d;->r()V

    .line 65542
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84213763
    iget-boolean p1, p0, Lg57/d;->r:Z

    .line 84213765
    if-eqz p1, :cond_54

    .line 84213767
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84213769
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 84213772
    move-result-object p1

    .line 84213773
    if-ne p1, p0, :cond_54

    .line 84213775
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84213777
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 84213780
    move-result p1

    .line 84213781
    const/16 p2, 0x8

    .line 84213783
    if-eq p1, p2, :cond_54

    .line 84213785
    iget-object p1, p0, Lg57/d;->l:Landroid/widget/LinearLayout;

    .line 84213787
    if-eqz p1, :cond_54

    .line 84213789
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    .line 84213792
    move-result p2

    .line 84213793
    iget-object p3, p0, Lg57/d;->k:Landroid/widget/TextView;

    .line 84213795
    invoke-virtual {p3}, Landroid/widget/TextView;->getRight()I

    .line 84213798
    move-result p3

    .line 84213799
    add-int/2addr p2, p3

    .line 84213800
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    .line 84213803
    move-result p1

    .line 84213804
    iget-object p3, p0, Lg57/d;->k:Landroid/widget/TextView;

    .line 84213806
    invoke-virtual {p3}, Landroid/widget/TextView;->getTop()I

    .line 84213809
    move-result p3

    .line 84213810
    add-int/2addr p1, p3

    .line 84213811
    iget-object p3, p0, Lg57/d;->k:Landroid/widget/TextView;

    .line 84213813
    invoke-virtual {p3}, Landroid/widget/TextView;->getHeight()I

    .line 84213816
    move-result p3

    .line 84213817
    iget-object p4, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84213819
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 84213822
    move-result p4

    .line 84213823
    sub-int/2addr p3, p4

    .line 84213824
    div-int/lit8 p3, p3, 0x2

    .line 84213826
    add-int/2addr p1, p3

    .line 84213827
    iget-object p3, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84213829
    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 84213832
    move-result p4

    .line 84213833
    add-int/2addr p4, p2

    .line 84213834
    iget-object p5, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84213836
    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 84213839
    move-result p5

    .line 84213840
    add-int/2addr p5, p1

    .line 84213841
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 84213844
    :cond_54
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882118
    move-result v0

    .line 33882119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882122
    move-result p1

    .line 33882123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882126
    move-result v1

    .line 33882127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882130
    move-result p2

    .line 33882131
    const/high16 v2, -0x80000000

    .line 33882133
    if-eq v0, v2, :cond_1a

    .line 33882135
    if-eqz v0, :cond_1a

    .line 33882137
    goto :goto_45

    .line 33882138
    :cond_1a
    iget-boolean p1, p0, Lg57/d;->r:Z

    .line 33882140
    const/4 v0, 0x0

    .line 33882141
    if-nez p1, :cond_34

    .line 33882143
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882145
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33882148
    move-result p1

    .line 33882149
    const/16 v3, 0x8

    .line 33882151
    if-ne p1, v3, :cond_2b

    .line 33882153
    const/4 p1, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    if-nez p1, :cond_34

    .line 33882158
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882160
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 33882163
    move-result v0

    .line 33882164
    :cond_34
    iget-object p1, p0, Lg57/d;->k:Landroid/widget/TextView;

    .line 33882166
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882169
    move-result p1

    .line 33882170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 33882173
    move-result v3

    .line 33882174
    add-int/2addr p1, v3

    .line 33882175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 33882178
    move-result v3

    .line 33882179
    add-int/2addr p1, v3

    .line 33882180
    add-int/2addr p1, v0

    .line 33882181
    :goto_45
    if-eq v1, v2, :cond_4a

    .line 33882183
    if-eqz v1, :cond_4a

    .line 33882185
    goto :goto_5a

    .line 33882186
    :cond_4a
    iget-object p2, p0, Lg57/d;->k:Landroid/widget/TextView;

    .line 33882188
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33882191
    move-result p2

    .line 33882192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33882195
    move-result v0

    .line 33882196
    add-int/2addr p2, v0

    .line 33882197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33882200
    move-result v0

    .line 33882201
    add-int/2addr p2, v0

    .line 33882202
    :goto_5a
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33882205
    return-void
.end method

.method public final q(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lg57/d;->w:I

    .line 17039362
    iget-object v1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039364
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    move-result-object v2

    .line 17039368
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039370
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039373
    iget-boolean v0, p0, Lg57/d;->r:Z

    .line 17039375
    if-eqz v0, :cond_15

    .line 17039377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039380
    goto :goto_18

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039384
    :goto_18
    iget-object v0, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039386
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039391
    if-eqz p1, :cond_27

    .line 17039393
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039404
    :goto_2c
    iget-boolean p1, p0, Lg57/d;->r:Z

    .line 17039406
    if-eqz p1, :cond_34

    .line 17039408
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039415
    :goto_37
    return-void
.end method

.method public final r()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lg57/d;->k:Landroid/widget/TextView;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262149
    iget-boolean v0, p0, Lg57/d;->s:Z

    .line 262151
    if-eqz v0, :cond_f

    .line 262153
    iget-object v0, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    iget-object v0, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262164
    move-result v0

    .line 262165
    const/16 v1, 0x8

    .line 262167
    if-ne v0, v1, :cond_1b

    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-nez v0, :cond_23

    .line 262174
    iget-object v0, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 262179
    :cond_23
    :goto_23
    iget-object v0, p0, Lg57/d;->o:Landroid/widget/FrameLayout;

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262184
    iget-object v0, p0, Lg57/d;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 262191
    :cond_2f
    return-void
.end method

.method public final s(Z)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [F

    .line 17039365
    const/high16 v2, 0x43340000    # 180.0f

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039370
    const/high16 v4, 0x43340000    # 180.0f

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v4, 0x0

    .line 17039374
    :goto_e
    const/4 v5, 0x0

    .line 17039375
    aput v4, v1, v5

    .line 17039377
    if-eqz p1, :cond_14

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :cond_14
    const/4 p1, 0x1

    .line 17039381
    aput v2, v1, p1

    .line 17039383
    const-string p1, "rotation"

    .line 17039385
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-wide/16 v0, 0x12c

    .line 17039391
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039394
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039396
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 17039398
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 17039403
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 17039405
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17039407
    move-object v2, v0

    .line 17039408
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039414
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039417
    return-void
.end method

.method public final setContentLayoutGravity(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lg57/d;->l:Landroid/widget/LinearLayout;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object v1

    .line 16973832
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973834
    if-eqz v2, :cond_f

    .line 16973836
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    if-nez v1, :cond_19

    .line 16973842
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973844
    const/4 v2, -0x2

    .line 16973845
    const/4 v3, -0x1

    .line 16973846
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973849
    :cond_19
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973851
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final setRightSideIconOverlayTitleEnd(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lg57/d;->r:Z

    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput-boolean p1, p0, Lg57/d;->r:Z

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    if-eqz p1, :cond_61

    .line 17170442
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170444
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17170447
    move-result-object p1

    .line 17170448
    if-ne p1, p0, :cond_19

    .line 17170450
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170452
    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 17170455
    goto/16 :goto_c5

    .line 17170457
    :cond_19
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170459
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17170462
    move-result-object p1

    .line 17170463
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17170465
    if-eqz v1, :cond_26

    .line 17170467
    move-object v0, p1

    .line 17170468
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170470
    :cond_26
    if-nez v0, :cond_2a

    .line 17170472
    goto/16 :goto_c5

    .line 17170474
    :cond_2a
    iput-object v0, p0, Lg57/d;->t:Landroid/view/ViewGroup;

    .line 17170476
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170478
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170481
    move-result-object p1

    .line 17170482
    iput-object p1, p0, Lg57/d;->u:Landroid/view/ViewGroup$LayoutParams;

    .line 17170484
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170486
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17170489
    move-result p1

    .line 17170490
    iput p1, p0, Lg57/d;->v:I

    .line 17170492
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170494
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170497
    move-result-object p1

    .line 17170498
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170500
    iget-object v1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170502
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170505
    move-result-object v1

    .line 17170506
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170508
    iget-object v2, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170510
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170513
    iget-object v0, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170515
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170517
    invoke-direct {v2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170520
    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170523
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170525
    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 17170528
    goto :goto_c5

    .line 17170529
    :cond_61
    iget-object p1, p0, Lg57/d;->t:Landroid/view/ViewGroup;

    .line 17170531
    if-nez p1, :cond_66

    .line 17170533
    goto :goto_c5

    .line 17170534
    :cond_66
    iget-object v1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170536
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17170539
    move-result-object v1

    .line 17170540
    if-ne v1, p1, :cond_6f

    .line 17170542
    goto :goto_c5

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170545
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17170548
    move-result-object v1

    .line 17170549
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17170551
    if-eqz v2, :cond_7c

    .line 17170553
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v1, v0

    .line 17170557
    :goto_7d
    if-eqz v1, :cond_84

    .line 17170559
    iget-object v2, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170561
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170564
    :cond_84
    iget-object v1, p0, Lg57/d;->u:Landroid/view/ViewGroup$LayoutParams;

    .line 17170566
    if-nez v1, :cond_9d

    .line 17170568
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170570
    iget-object v2, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170572
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170575
    move-result-object v2

    .line 17170576
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170578
    iget-object v3, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170580
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170583
    move-result-object v3

    .line 17170584
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170586
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170589
    :cond_9d
    iget v2, p0, Lg57/d;->v:I

    .line 17170591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170598
    move-result v3

    .line 17170599
    if-ltz v3, :cond_b1

    .line 17170601
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170604
    move-result v4

    .line 17170605
    if-gt v3, v4, :cond_b1

    .line 17170607
    const/4 v3, 0x1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v3, 0x0

    .line 17170610
    :goto_b2
    if-eqz v3, :cond_b5

    .line 17170612
    move-object v0, v2

    .line 17170613
    :cond_b5
    if-eqz v0, :cond_bc

    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170618
    move-result v0

    .line 17170619
    goto :goto_c0

    .line 17170620
    :cond_bc
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170623
    move-result v0

    .line 17170624
    :goto_c0
    iget-object v2, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170626
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170629
    :goto_c5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17170632
    return-void
.end method

.method public final setRightSideIconVisible(Z)V
    .registers 3

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lg57/d;->s:Z

    .line 17104898
    iget-object v0, p0, Lg57/d;->o:Landroid/widget/FrameLayout;

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    if-eqz p1, :cond_26

    .line 17104909
    iget-object v0, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104911
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_26

    .line 17104917
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104922
    iget-boolean p1, p0, Lg57/d;->r:Z

    .line 17104924
    if-eqz p1, :cond_22

    .line 17104926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104929
    goto :goto_41

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17104933
    goto :goto_41

    .line 17104934
    :cond_26
    if-nez p1, :cond_41

    .line 17104936
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104938
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104941
    move-result p1

    .line 17104942
    const/4 v0, 0x4

    .line 17104943
    if-eq p1, v0, :cond_41

    .line 17104945
    iget-object p1, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104950
    iget-boolean p1, p0, Lg57/d;->r:Z

    .line 17104952
    if-eqz p1, :cond_3e

    .line 17104954
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

.method public final t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_f

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33882128
    :goto_10
    if-nez v1, :cond_55

    .line 33882130
    iget-object v1, p0, Lg57/d;->y:Landroid/widget/TextView;

    .line 33882132
    if-eqz v1, :cond_17

    .line 33882134
    goto :goto_55

    .line 33882135
    :cond_17
    iput-object p2, p0, Lg57/d;->z:Lkotlin/jvm/functions/Function1;

    .line 33882137
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882140
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33882143
    iget-object p2, p0, Lg57/d;->m:Landroid/view/ViewStub;

    .line 33882145
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33882148
    move-result-object p2

    .line 33882149
    instance-of v0, p2, Landroid/widget/TextView;

    .line 33882151
    if-eqz v0, :cond_2c

    .line 33882153
    check-cast p2, Landroid/widget/TextView;

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 p2, 0x0

    .line 33882157
    :goto_2d
    iput-object p2, p0, Lg57/d;->y:Landroid/widget/TextView;

    .line 33882159
    if-eqz p2, :cond_36

    .line 33882161
    const/16 v0, 0x8

    .line 33882163
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882166
    :cond_36
    iget-object p2, p0, Lg57/d;->y:Landroid/widget/TextView;

    .line 33882168
    if-eqz p2, :cond_3e

    .line 33882170
    const/4 v0, 0x0

    .line 33882171
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882174
    :cond_3e
    iget-object p2, p0, Lg57/d;->y:Landroid/widget/TextView;

    .line 33882176
    if-eqz p2, :cond_45

    .line 33882178
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882181
    :cond_45
    iget-object p1, p0, Lg57/d;->y:Landroid/widget/TextView;

    .line 33882183
    if-eqz p1, :cond_4c

    .line 33882185
    invoke-static {p1}, Li83/e;->a(Landroid/view/View;)V

    .line 33882188
    :cond_4c
    iget-object p1, p0, Lg57/d;->z:Lkotlin/jvm/functions/Function1;

    .line 33882190
    if-eqz p1, :cond_55

    .line 33882192
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882194
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method

.method public final u()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lg57/d;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327682
    if-nez v0, :cond_36

    .line 327684
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 327693
    iput-object v0, p0, Lg57/d;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327695
    iget-object v0, p0, Lg57/d;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327697
    if-eqz v0, :cond_18

    .line 327699
    const-string v1, "pull_to_refresh_rotation.json"

    .line 327701
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327704
    :cond_18
    iget-object v0, p0, Lg57/d;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327706
    if-eqz v0, :cond_20

    .line 327708
    const/4 v1, -0x1

    .line 327709
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327712
    :cond_20
    iget-object v0, p0, Lg57/d;->o:Landroid/widget/FrameLayout;

    .line 327714
    iget-object v1, p0, Lg57/d;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327716
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327718
    const/16 v3, 0x14

    .line 327720
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327723
    move-result v4

    .line 327724
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327727
    move-result v3

    .line 327728
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327731
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327734
    :cond_36
    iget-object v0, p0, Lg57/d;->k:Landroid/widget/TextView;

    .line 327736
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 327739
    iget-object v0, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327741
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327744
    move-result v0

    .line 327745
    const/16 v1, 0x8

    .line 327747
    if-ne v0, v1, :cond_47

    .line 327749
    const/4 v0, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    if-nez v0, :cond_4f

    .line 327754
    iget-object v0, p0, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327756
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 327759
    :cond_4f
    iget-object v0, p0, Lg57/d;->o:Landroid/widget/FrameLayout;

    .line 327761
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327764
    iget-object v0, p0, Lg57/d;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327766
    if-eqz v0, :cond_5b

    .line 327768
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327771
    :cond_5b
    return-void
.end method
