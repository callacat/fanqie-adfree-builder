.class public final Lcom/android/ttcjpaysdk/thirdparty/view/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/view/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/Scroller;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroid/graphics/Paint;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Lcom/android/ttcjpaysdk/thirdparty/view/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->c:I

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->m:Ljava/util/List;

    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->n:Z

    .line 17104911
    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->o:Z

    .line 17104914
    .line 17104915
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->b:I

    .line 17104924
    .line 17104925
    new-instance v2, Landroid/widget/Scroller;

    .line 17104926
    .line 17104927
    invoke-direct {v2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->a:Landroid/widget/Scroller;

    .line 17104931
    .line 17104932
    const-string v2, "window"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Landroid/view/WindowManager;

    .line 17104939
    .line 17104940
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17104941
    .line 17104942
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    add-int/2addr v2, p1

    .line 17104959
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->e:I

    .line 17104960
    .line 17104961
    iget p1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104962
    .line 17104963
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->d:I

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance p1, Landroid/graphics/Paint;

    .line 17104976
    .line 17104977
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->l:Landroid/graphics/Paint;

    .line 17104981
    .line 17104982
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->l:Landroid/graphics/Paint;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->l:Landroid/graphics/Paint;

    .line 17104993
    .line 17104994
    const v0, -0xbbbbbc

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2e

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-ge v0, v1, :cond_2e

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    instance-of v2, v1, Landroidx/viewpager/widget/ViewPager;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_22

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->m:Ljava/util/List;

    .line 17039385
    .line 17039386
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 17039387
    .line 17039388
    check-cast v2, Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039395
    .line 17039396
    if-eqz v2, :cond_2b

    .line 17039397
    .line 17039398
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->a(Landroid/view/ViewGroup;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    .line 17039404
    .line 17039405
    goto :goto_a

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final b(IIII)V
    .registers 11

    .prologue
    .line 67239936
    const/16 v5, 0x1f4

    .line 67239937
    .line 67239938
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->a:Landroid/widget/Scroller;

    .line 67239939
    .line 67239940
    move v1, p1

    .line 67239941
    move v2, p2

    .line 67239942
    move v3, p3

    .line 67239943
    move v4, p4

    .line 67239944
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method

.method public final c(IIII)V
    .registers 6

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->o:Z

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_7

    .line 67305475
    .line 67305476
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->b(IIII)V

    .line 67305477
    .line 67305478
    .line 67305479
    :cond_7
    const/4 p1, 0x1

    .line 67305480
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->k:Z

    .line 67305481
    .line 67305482
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->n:Z

    .line 67305483
    .line 67305484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67305485
    .line 67305486
    .line 67305487
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->p:Lcom/android/ttcjpaysdk/thirdparty/view/g$a;

    .line 67305488
    .line 67305489
    if-eqz p1, :cond_19

    .line 67305490
    .line 67305491
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment$a;

    .line 67305492
    .line 67305493
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;

    .line 67305494
    .line 67305495
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$c;

    .line 67305496
    .line 67305497
    :cond_19
    return-void
.end method

.method public final computeScroll()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->a:Landroid/widget/Scroller;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->a:Landroid/widget/Scroller;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->a:Landroid/widget/Scroller;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_3a

    .line 262171
    :cond_1b
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->k:Z

    .line 262172
    .line 262173
    if-eqz v0, :cond_3a

    .line 262174
    .line 262175
    const/16 v0, 0x8

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->p:Lcom/android/ttcjpaysdk/thirdparty/view/g$a;

    .line 262181
    .line 262182
    if-eqz v0, :cond_3a

    .line 262183
    .line 262184
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment$a;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$c;

    .line 262189
    .line 262190
    if-eqz v0, :cond_3a

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    .line 262193
    .line 262194
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262195
    .line 262196
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 262197
    .line 262198
    const/4 v2, 0x0

    .line 262199
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Z)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Landroid/graphics/RectF;

    .line 17170436
    .line 17170437
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->d:I

    .line 17170438
    .line 17170439
    int-to-float v1, v1

    .line 17170440
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->e:I

    .line 17170441
    .line 17170442
    int-to-float v2, v2

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->n:Z

    .line 17170448
    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-nez v1, :cond_a1

    .line 17170451
    .line 17170452
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->c:I

    .line 17170453
    .line 17170454
    const/4 v1, 0x2

    .line 17170455
    const/high16 v4, 0x437f0000    # 255.0f

    .line 17170456
    .line 17170457
    if-ne v0, v1, :cond_3a

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    int-to-float v0, v0

    .line 17170464
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->d:I

    .line 17170465
    .line 17170466
    div-int/2addr v5, v1

    .line 17170467
    int-to-float v1, v5

    .line 17170468
    div-float/2addr v0, v1

    .line 17170469
    mul-float v0, v0, v4

    .line 17170470
    .line 17170471
    add-float/2addr v0, v4

    .line 17170472
    float-to-int v0, v0

    .line 17170473
    new-instance v1, Landroid/graphics/RectF;

    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    int-to-float v4, v4

    .line 17170480
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->d:I

    .line 17170481
    .line 17170482
    int-to-float v5, v5

    .line 17170483
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->e:I

    .line 17170484
    .line 17170485
    int-to-float v6, v6

    .line 17170486
    invoke-direct {v1, v4, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_9c

    .line 17170490
    :cond_3a
    const/4 v5, 0x1

    .line 17170491
    if-ne v0, v5, :cond_5c

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    int-to-float v0, v0

    .line 17170498
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->d:I

    .line 17170499
    .line 17170500
    div-int/2addr v5, v1

    .line 17170501
    int-to-float v1, v5

    .line 17170502
    div-float/2addr v0, v1

    .line 17170503
    mul-float v0, v0, v4

    .line 17170504
    .line 17170505
    sub-float/2addr v4, v0

    .line 17170506
    float-to-int v0, v4

    .line 17170507
    new-instance v1, Landroid/graphics/RectF;

    .line 17170508
    .line 17170509
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->d:I

    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    add-int/2addr v4, v5

    .line 17170516
    int-to-float v4, v4

    .line 17170517
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->e:I

    .line 17170518
    .line 17170519
    int-to-float v5, v5

    .line 17170520
    invoke-direct {v1, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_9c

    .line 17170524
    :cond_5c
    const/4 v5, 0x4

    .line 17170525
    if-ne v0, v5, :cond_7e

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    int-to-float v0, v0

    .line 17170532
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->e:I

    .line 17170533
    .line 17170534
    div-int/2addr v5, v1

    .line 17170535
    int-to-float v1, v5

    .line 17170536
    div-float/2addr v0, v1

    .line 17170537
    mul-float v0, v0, v4

    .line 17170538
    .line 17170539
    add-float/2addr v0, v4

    .line 17170540
    float-to-int v0, v0

    .line 17170541
    new-instance v1, Landroid/graphics/RectF;

    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    int-to-float v4, v4

    .line 17170548
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->d:I

    .line 17170549
    .line 17170550
    int-to-float v5, v5

    .line 17170551
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->e:I

    .line 17170552
    .line 17170553
    int-to-float v6, v6

    .line 17170554
    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_9c

    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    int-to-float v0, v0

    .line 17170563
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->e:I

    .line 17170564
    .line 17170565
    div-int/2addr v5, v1

    .line 17170566
    int-to-float v1, v5

    .line 17170567
    div-float/2addr v0, v1

    .line 17170568
    mul-float v0, v0, v4

    .line 17170569
    .line 17170570
    sub-float/2addr v4, v0

    .line 17170571
    float-to-int v0, v4

    .line 17170572
    new-instance v1, Landroid/graphics/RectF;

    .line 17170573
    .line 17170574
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->d:I

    .line 17170575
    .line 17170576
    int-to-float v4, v4

    .line 17170577
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->e:I

    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v6

    .line 17170583
    add-int/2addr v5, v6

    .line 17170584
    int-to-float v5, v5

    .line 17170585
    invoke-direct {v1, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    if-gez v0, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move v2, v0

    .line 17170592
    :goto_a0
    move-object v0, v1

    .line 17170593
    :cond_a1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->l:Landroid/graphics/Paint;

    .line 17170594
    .line 17170595
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->l:Landroid/graphics/Paint;

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170607
    .line 17170608
    .line 17170609
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_a3

    .line 17170445
    .line 17170446
    const/4 v2, 0x2

    .line 17170447
    if-eq v0, v2, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_b1

    .line 17170450
    .line 17170451
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->f:I

    .line 17170460
    .line 17170461
    int-to-float v4, v4

    .line 17170462
    sub-float/2addr v0, v4

    .line 17170463
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->g:I

    .line 17170468
    .line 17170469
    int-to-float v4, v4

    .line 17170470
    sub-float/2addr v3, v4

    .line 17170471
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->c:I

    .line 17170476
    .line 17170477
    const/4 v5, 0x1

    .line 17170478
    if-eq v4, v5, :cond_45

    .line 17170479
    .line 17170480
    if-ne v4, v2, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_45

    .line 17170483
    :cond_33
    const/4 p1, 0x3

    .line 17170484
    if-eq v4, p1, :cond_39

    .line 17170485
    .line 17170486
    const/4 p1, 0x4

    .line 17170487
    if-ne v4, p1, :cond_b1

    .line 17170488
    .line 17170489
    :cond_39
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->b:I

    .line 17170490
    .line 17170491
    int-to-float p1, p1

    .line 17170492
    cmpl-float p1, v3, p1

    .line 17170493
    .line 17170494
    if-lez p1, :cond_b1

    .line 17170495
    .line 17170496
    cmpg-float p1, v0, v3

    .line 17170497
    .line 17170498
    if-gez p1, :cond_b1

    .line 17170499
    .line 17170500
    return v5

    .line 17170501
    :cond_45
    :goto_45
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->b:I

    .line 17170502
    .line 17170503
    int-to-float v4, v4

    .line 17170504
    cmpl-float v4, v0, v4

    .line 17170505
    .line 17170506
    if-lez v4, :cond_b1

    .line 17170507
    .line 17170508
    cmpl-float v0, v0, v3

    .line 17170509
    .line 17170510
    if-lez v0, :cond_b1

    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->m:Ljava/util/List;

    .line 17170513
    .line 17170514
    check-cast v0, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    if-eqz v3, :cond_a2

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 17170531
    .line 17170532
    new-array v4, v2, [I

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170535
    .line 17170536
    .line 17170537
    aget v6, v4, v1

    .line 17170538
    .line 17170539
    aget v4, v4, v5

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v7

    .line 17170545
    int-to-float v8, v6

    .line 17170546
    cmpg-float v7, v7, v8

    .line 17170547
    .line 17170548
    if-ltz v7, :cond_9e

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v7

    .line 17170554
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v8

    .line 17170558
    add-int/2addr v6, v8

    .line 17170559
    int-to-float v6, v6

    .line 17170560
    cmpl-float v6, v7, v6

    .line 17170561
    .line 17170562
    if-gtz v6, :cond_9e

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v6

    .line 17170568
    int-to-float v7, v4

    .line 17170569
    cmpg-float v6, v6, v7

    .line 17170570
    .line 17170571
    if-ltz v6, :cond_9e

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v6

    .line 17170577
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v3

    .line 17170581
    add-int/2addr v4, v3

    .line 17170582
    int-to-float v3, v4

    .line 17170583
    cmpl-float v3, v6, v3

    .line 17170584
    .line 17170585
    if-lez v3, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    const/4 v3, 0x1

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    :goto_9e
    const/4 v3, 0x0

    .line 17170591
    :goto_9f
    if-eqz v3, :cond_58

    .line 17170592
    .line 17170593
    return v1

    .line 17170594
    :cond_a2
    return v5

    .line 17170595
    :cond_a3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    float-to-int v0, v0

    .line 17170600
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->f:I

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    float-to-int p1, p1

    .line 17170607
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->g:I

    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84017153
    .line 84017154
    .line 84017155
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->m:Ljava/util/List;

    .line 84017156
    .line 84017157
    check-cast p1, Ljava/util/ArrayList;

    .line 84017158
    .line 84017159
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84017160
    .line 84017161
    .line 84017162
    invoke-virtual {p0, p0}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->a(Landroid/view/ViewGroup;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x3

    .line 17235974
    const/4 v3, 0x4

    .line 17235975
    const/4 v4, 0x1

    .line 17235976
    const/4 v5, 0x2

    .line 17235977
    if-eq v0, v4, :cond_5c

    .line 17235978
    .line 17235979
    if-eq v0, v5, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_127

    .line 17235982
    .line 17235983
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v0

    .line 17235987
    float-to-int v0, v0

    .line 17235988
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->h:I

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v0

    .line 17235994
    float-to-int v0, v0

    .line 17235995
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->h:I

    .line 17235996
    .line 17235997
    iget v7, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->f:I

    .line 17235998
    .line 17235999
    sub-int/2addr v6, v7

    .line 17236000
    iput v6, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->i:I

    .line 17236001
    .line 17236002
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->g:I

    .line 17236003
    .line 17236004
    sub-int/2addr v0, v6

    .line 17236005
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->j:I

    .line 17236006
    .line 17236007
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17236008
    .line 17236009
    .line 17236010
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->c:I

    .line 17236011
    .line 17236012
    if-ne v0, v5, :cond_38

    .line 17236013
    .line 17236014
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->i:I

    .line 17236015
    .line 17236016
    if-lez v5, :cond_38

    .line 17236017
    .line 17236018
    neg-int v0, v5

    .line 17236019
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 17236020
    .line 17236021
    .line 17236022
    goto/16 :goto_127

    .line 17236023
    .line 17236024
    :cond_38
    if-ne v0, v3, :cond_44

    .line 17236025
    .line 17236026
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->j:I

    .line 17236027
    .line 17236028
    if-lez v3, :cond_44

    .line 17236029
    .line 17236030
    neg-int v0, v3

    .line 17236031
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto/16 :goto_127

    .line 17236035
    .line 17236036
    :cond_44
    if-ne v0, v4, :cond_50

    .line 17236037
    .line 17236038
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->i:I

    .line 17236039
    .line 17236040
    if-gez v3, :cond_50

    .line 17236041
    .line 17236042
    neg-int v0, v3

    .line 17236043
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 17236044
    .line 17236045
    .line 17236046
    goto/16 :goto_127

    .line 17236047
    .line 17236048
    :cond_50
    if-ne v0, v2, :cond_127

    .line 17236049
    .line 17236050
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->j:I

    .line 17236051
    .line 17236052
    if-gez v0, :cond_127

    .line 17236053
    .line 17236054
    neg-int v0, v0

    .line 17236055
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 17236056
    .line 17236057
    .line 17236058
    goto/16 :goto_127

    .line 17236059
    .line 17236060
    :cond_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v0

    .line 17236064
    float-to-int v0, v0

    .line 17236065
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->h:I

    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    float-to-int v0, v0

    .line 17236072
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->h:I

    .line 17236073
    .line 17236074
    iget v7, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->f:I

    .line 17236075
    .line 17236076
    sub-int/2addr v6, v7

    .line 17236077
    iput v6, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->i:I

    .line 17236078
    .line 17236079
    iget v7, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->g:I

    .line 17236080
    .line 17236081
    sub-int/2addr v0, v7

    .line 17236082
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->j:I

    .line 17236083
    .line 17236084
    iget v7, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->c:I

    .line 17236085
    .line 17236086
    if-ne v7, v5, :cond_a4

    .line 17236087
    .line 17236088
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v0

    .line 17236092
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->d:I

    .line 17236093
    .line 17236094
    div-int/2addr v2, v5

    .line 17236095
    if-le v0, v2, :cond_96

    .line 17236096
    .line 17236097
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->i:I

    .line 17236098
    .line 17236099
    if-lez v0, :cond_96

    .line 17236100
    .line 17236101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v0

    .line 17236105
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->d:I

    .line 17236106
    .line 17236107
    neg-int v2, v2

    .line 17236108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v3

    .line 17236112
    sub-int/2addr v2, v3

    .line 17236113
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->c(IIII)V

    .line 17236114
    .line 17236115
    .line 17236116
    goto/16 :goto_127

    .line 17236117
    .line 17236118
    :cond_96
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v0

    .line 17236122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v2

    .line 17236126
    neg-int v2, v2

    .line 17236127
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->b(IIII)V

    .line 17236128
    .line 17236129
    .line 17236130
    goto/16 :goto_127

    .line 17236131
    .line 17236132
    :cond_a4
    if-ne v7, v3, :cond_d1

    .line 17236133
    .line 17236134
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v0

    .line 17236138
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->e:I

    .line 17236139
    .line 17236140
    div-int/lit8 v2, v2, 0x8

    .line 17236141
    .line 17236142
    if-le v0, v2, :cond_c4

    .line 17236143
    .line 17236144
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->j:I

    .line 17236145
    .line 17236146
    if-lez v0, :cond_c4

    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v0

    .line 17236152
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->e:I

    .line 17236153
    .line 17236154
    neg-int v2, v2

    .line 17236155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    sub-int/2addr v2, v3

    .line 17236160
    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->c(IIII)V

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_127

    .line 17236164
    :cond_c4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v0

    .line 17236168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v2

    .line 17236172
    neg-int v2, v2

    .line 17236173
    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->b(IIII)V

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_127

    .line 17236177
    :cond_d1
    if-ne v7, v4, :cond_fc

    .line 17236178
    .line 17236179
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v0

    .line 17236183
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->d:I

    .line 17236184
    .line 17236185
    div-int/2addr v2, v5

    .line 17236186
    if-le v0, v2, :cond_ef

    .line 17236187
    .line 17236188
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->i:I

    .line 17236189
    .line 17236190
    if-gez v0, :cond_ef

    .line 17236191
    .line 17236192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v0

    .line 17236196
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->d:I

    .line 17236197
    .line 17236198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v3

    .line 17236202
    sub-int/2addr v2, v3

    .line 17236203
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->c(IIII)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_127

    .line 17236207
    :cond_ef
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v2

    .line 17236215
    neg-int v2, v2

    .line 17236216
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->b(IIII)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_127

    .line 17236220
    :cond_fc
    if-ne v7, v2, :cond_127

    .line 17236221
    .line 17236222
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v0

    .line 17236226
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->e:I

    .line 17236227
    .line 17236228
    div-int/lit8 v2, v2, 0x8

    .line 17236229
    .line 17236230
    if-le v0, v2, :cond_11b

    .line 17236231
    .line 17236232
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->j:I

    .line 17236233
    .line 17236234
    if-gez v0, :cond_11b

    .line 17236235
    .line 17236236
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->e:I

    .line 17236241
    .line 17236242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v3

    .line 17236246
    sub-int/2addr v2, v3

    .line 17236247
    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->c(IIII)V

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_127

    .line 17236251
    :cond_11b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v0

    .line 17236255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v2

    .line 17236259
    neg-int v2, v2

    .line 17236260
    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->b(IIII)V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    :goto_127
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result p1

    .line 17236267
    return p1
.end method

.method public setComputeScrollFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setModel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOnSwipeFinishListener(Lcom/android/ttcjpaysdk/thirdparty/view/g$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/g;->p:Lcom/android/ttcjpaysdk/thirdparty/view/g$a;

    .line 16777217
    .line 16777218
    return-void
.end method
