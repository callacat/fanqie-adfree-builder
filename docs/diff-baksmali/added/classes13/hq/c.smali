.class public Lhq/c;
.super Lhq/d;
.source "SourceFile"

# interfaces
.implements Leq/a;
.implements Leq/c;


# instance fields
.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Paint;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Leq/c$a;

.field public p:Z

.field public q:Z

.field public r:Landroid/view/ViewParent;

.field public s:Z

.field public t:F

.field public u:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lhq/d;-><init>(Landroid/content/Context;)V

    .line 17039367
    new-instance p1, Landroid/graphics/Path;

    .line 17039369
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17039372
    iput-object p1, p0, Lhq/c;->f:Landroid/graphics/Path;

    .line 17039374
    new-instance p1, Landroid/graphics/RectF;

    .line 17039376
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039379
    iput-object p1, p0, Lhq/c;->g:Landroid/graphics/RectF;

    .line 17039381
    new-instance p1, Landroid/graphics/Paint;

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039387
    iput-object p1, p0, Lhq/c;->h:Landroid/graphics/Paint;

    .line 17039389
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039397
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 17039399
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17039401
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039407
    return-void
.end method


# virtual methods
.method public final b(ZF)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lhq/c;->s:Z

    .line 33619970
    iput p2, p0, Lhq/c;->t:F

    .line 33619972
    return-void
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lhq/c;->g:Landroid/graphics/RectF;

    .line 262146
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    .line 262149
    move-result v1

    .line 262150
    int-to-float v1, v1

    .line 262151
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    .line 262154
    move-result v2

    .line 262155
    int-to-float v2, v2

    .line 262156
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    .line 262159
    move-result v3

    .line 262160
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    .line 262163
    move-result v4

    .line 262164
    add-int/2addr v3, v4

    .line 262165
    int-to-float v3, v3

    .line 262166
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    .line 262169
    move-result v4

    .line 262170
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    .line 262173
    move-result v5

    .line 262174
    add-int/2addr v4, v5

    .line 262175
    int-to-float v4, v4

    .line 262176
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262179
    iget-object v0, p0, Lhq/c;->f:Landroid/graphics/Path;

    .line 262181
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 262184
    iget-object v0, p0, Lhq/c;->f:Landroid/graphics/Path;

    .line 262186
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 262188
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 262191
    return-void
.end method

.method public final d(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhq/c;->r:Landroid/view/ViewParent;

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    const-class v1, Lcom/bytedance/android/annie/service/web/IWebViewService;

    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    invoke-static {v1, v0, v2, v0}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/bytedance/android/annie/service/web/IWebViewService;

    .line 17039382
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/service/web/IWebViewService;->isInterceptTouchEventParent(Landroid/view/ViewParent;)Z

    .line 17039385
    move-result v0

    .line 17039386
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17039388
    if-nez v1, :cond_37

    .line 17039390
    instance-of v1, p1, Landroidx/viewpager/widget/ViewPager;

    .line 17039392
    if-nez v1, :cond_37

    .line 17039394
    instance-of v1, p1, Landroid/widget/AbsListView;

    .line 17039396
    if-nez v1, :cond_37

    .line 17039398
    instance-of v1, p1, Landroid/widget/ScrollView;

    .line 17039400
    if-nez v1, :cond_37

    .line 17039402
    if-eqz v0, :cond_2d

    .line 17039404
    goto :goto_37

    .line 17039405
    :cond_2d
    instance-of v0, p1, Landroid/view/View;

    .line 17039407
    if-eqz v0, :cond_37

    .line 17039409
    check-cast p1, Landroid/view/View;

    .line 17039411
    invoke-virtual {p0, p1}, Lhq/c;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 17039414
    move-result-object p1

    .line 17039415
    :cond_37
    :goto_37
    return-object p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lhq/c;->s:Z

    .line 17104902
    if-eqz v1, :cond_70

    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz v1, :cond_5f

    .line 17104911
    if-eq v1, v2, :cond_54

    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    if-eq v1, v3, :cond_18

    .line 17104916
    const/4 v0, 0x3

    .line 17104917
    if-eq v1, v0, :cond_54

    .line 17104919
    goto :goto_70

    .line 17104920
    :cond_18
    iget-object v1, p0, Lhq/c;->u:Landroid/view/VelocityTracker;

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104924
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lhq/c;->u:Landroid/view/VelocityTracker;

    .line 17104929
    if-eqz v1, :cond_28

    .line 17104931
    const/16 v3, 0x3e8

    .line 17104933
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17104936
    :cond_28
    iget-object v1, p0, Lhq/c;->u:Landroid/view/VelocityTracker;

    .line 17104938
    if-eqz v1, :cond_31

    .line 17104940
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17104943
    move-result v1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104949
    move-result v1

    .line 17104950
    iget v3, p0, Lhq/c;->t:F

    .line 17104952
    cmpl-float v1, v1, v3

    .line 17104954
    if-lez v1, :cond_48

    .line 17104956
    invoke-virtual {p0, p0}, Lhq/c;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 17104959
    move-result-object v1

    .line 17104960
    iput-object v1, p0, Lhq/c;->r:Landroid/view/ViewParent;

    .line 17104962
    if-eqz v1, :cond_70

    .line 17104964
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104967
    goto :goto_70

    .line 17104968
    :cond_48
    invoke-virtual {p0, p0}, Lhq/c;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 17104971
    move-result-object v0

    .line 17104972
    iput-object v0, p0, Lhq/c;->r:Landroid/view/ViewParent;

    .line 17104974
    if-eqz v0, :cond_70

    .line 17104976
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104979
    goto :goto_70

    .line 17104980
    :cond_54
    iget-object v0, p0, Lhq/c;->u:Landroid/view/VelocityTracker;

    .line 17104982
    if-eqz v0, :cond_70

    .line 17104984
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 17104987
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 17104990
    goto :goto_70

    .line 17104991
    :cond_5f
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17104994
    move-result-object v0

    .line 17104995
    iput-object v0, p0, Lhq/c;->u:Landroid/view/VelocityTracker;

    .line 17104997
    invoke-virtual {p0, p0}, Lhq/c;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 17105000
    move-result-object v0

    .line 17105001
    iput-object v0, p0, Lhq/c;->r:Landroid/view/ViewParent;

    .line 17105003
    if-eqz v0, :cond_70

    .line 17105005
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17105008
    :cond_70
    :goto_70
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105011
    move-result p1

    .line 17105012
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170439
    iget v1, p0, Lhq/c;->i:F

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    cmpg-float v1, v1, v3

    .line 17170445
    if-nez v1, :cond_11

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-nez v1, :cond_2b

    .line 17170452
    invoke-virtual {p0}, Lhq/c;->c()V

    .line 17170455
    iget-object v0, p0, Lhq/c;->f:Landroid/graphics/Path;

    .line 17170457
    iget-object v1, p0, Lhq/c;->g:Landroid/graphics/RectF;

    .line 17170459
    iget v2, p0, Lhq/c;->i:F

    .line 17170461
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170463
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170466
    iget-object v0, p0, Lhq/c;->f:Landroid/graphics/Path;

    .line 17170468
    iget-object v1, p0, Lhq/c;->h:Landroid/graphics/Paint;

    .line 17170470
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170473
    goto/16 :goto_a3

    .line 17170475
    :cond_2b
    iget v1, p0, Lhq/c;->j:F

    .line 17170477
    cmpg-float v4, v1, v3

    .line 17170479
    if-nez v4, :cond_33

    .line 17170481
    const/4 v4, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v4, 0x0

    .line 17170484
    :goto_34
    if-eqz v4, :cond_6e

    .line 17170486
    cmpg-float v1, v1, v3

    .line 17170488
    if-nez v1, :cond_3c

    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    if-eqz v1, :cond_6e

    .line 17170495
    iget v1, p0, Lhq/c;->l:F

    .line 17170497
    cmpg-float v1, v1, v3

    .line 17170499
    if-nez v1, :cond_47

    .line 17170501
    const/4 v1, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v1, 0x0

    .line 17170504
    :goto_48
    if-eqz v1, :cond_6e

    .line 17170506
    iget v1, p0, Lhq/c;->m:F

    .line 17170508
    cmpg-float v1, v1, v3

    .line 17170510
    if-nez v1, :cond_52

    .line 17170512
    const/4 v1, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v1, 0x0

    .line 17170515
    :goto_53
    if-nez v1, :cond_56

    .line 17170517
    goto :goto_6e

    .line 17170518
    :cond_56
    iget-boolean v0, p0, Lhq/c;->n:Z

    .line 17170520
    if-eqz v0, :cond_a3

    .line 17170522
    invoke-virtual {p0}, Lhq/c;->c()V

    .line 17170525
    iget-object v0, p0, Lhq/c;->f:Landroid/graphics/Path;

    .line 17170527
    iget-object v1, p0, Lhq/c;->g:Landroid/graphics/RectF;

    .line 17170529
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170531
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170534
    iget-object v0, p0, Lhq/c;->f:Landroid/graphics/Path;

    .line 17170536
    iget-object v1, p0, Lhq/c;->h:Landroid/graphics/Paint;

    .line 17170538
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170541
    goto :goto_a3

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Lhq/c;->c()V

    .line 17170545
    const/16 v1, 0x8

    .line 17170547
    new-array v1, v1, [F

    .line 17170549
    iget v3, p0, Lhq/c;->j:F

    .line 17170551
    aput v3, v1, v0

    .line 17170553
    aput v3, v1, v2

    .line 17170555
    iget v0, p0, Lhq/c;->k:F

    .line 17170557
    const/4 v2, 0x2

    .line 17170558
    aput v0, v1, v2

    .line 17170560
    const/4 v2, 0x3

    .line 17170561
    aput v0, v1, v2

    .line 17170563
    iget v0, p0, Lhq/c;->m:F

    .line 17170565
    const/4 v2, 0x4

    .line 17170566
    aput v0, v1, v2

    .line 17170568
    const/4 v2, 0x5

    .line 17170569
    aput v0, v1, v2

    .line 17170571
    iget v0, p0, Lhq/c;->l:F

    .line 17170573
    const/4 v2, 0x6

    .line 17170574
    aput v0, v1, v2

    .line 17170576
    const/4 v2, 0x7

    .line 17170577
    aput v0, v1, v2

    .line 17170579
    iget-object v0, p0, Lhq/c;->f:Landroid/graphics/Path;

    .line 17170581
    iget-object v2, p0, Lhq/c;->g:Landroid/graphics/RectF;

    .line 17170583
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170585
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170588
    iget-object v0, p0, Lhq/c;->f:Landroid/graphics/Path;

    .line 17170590
    iget-object v1, p0, Lhq/c;->h:Landroid/graphics/Paint;

    .line 17170592
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lhq/c;->p:Z

    .line 67371010
    if-eqz v0, :cond_16

    .line 67371012
    const/4 v0, 0x0

    .line 67371013
    if-nez p2, :cond_14

    .line 67371015
    const/4 v1, 0x1

    .line 67371016
    iput-boolean v1, p0, Lhq/c;->q:Z

    .line 67371018
    invoke-virtual {p0, p0}, Lhq/c;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 67371021
    move-result-object v1

    .line 67371022
    if-eqz v1, :cond_16

    .line 67371024
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67371027
    goto :goto_16

    .line 67371028
    :cond_14
    iput-boolean v0, p0, Lhq/c;->q:Z

    .line 67371030
    :cond_16
    :goto_16
    iget-object v0, p0, Lhq/c;->o:Leq/c$a;

    .line 67371032
    if-eqz v0, :cond_1d

    .line 67371034
    invoke-interface {v0, p1, p2, p3, p4}, Leq/c$a;->onScrollChange(IIII)V

    .line 67371037
    :cond_1d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 67371040
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lhq/c;->p:Z

    .line 17039366
    if-eqz v0, :cond_1e

    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_1e

    .line 17039374
    iget-boolean v0, p0, Lhq/c;->q:Z

    .line 17039376
    if-nez v0, :cond_1e

    .line 17039378
    invoke-virtual {p0, p0}, Lhq/c;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lhq/c;->r:Landroid/view/ViewParent;

    .line 17039384
    if-eqz v0, :cond_1e

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039390
    :cond_1e
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039393
    move-result p1

    .line 17039394
    return p1
.end method

.method public final setEnableTouchEventCheck(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lhq/c;->p:Z

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lhq/c;->q:Z

    .line 16842759
    :cond_7
    return-void
.end method

.method public setOnScrollChangeListener(Leq/c$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lhq/c;->o:Leq/c$a;

    .line 16842758
    return-void
.end method

.method public setRadius(F)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lhq/c;->i:F

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lhq/c;->n:Z

    .line 16908293
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 16908296
    return-void
.end method

.method public final setRadius(FFFF)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    iput v0, p0, Lhq/c;->i:F

    .line 67305475
    iput p1, p0, Lhq/c;->j:F

    .line 67305477
    iput p2, p0, Lhq/c;->k:F

    .line 67305479
    iput p4, p0, Lhq/c;->l:F

    .line 67305481
    iput p3, p0, Lhq/c;->m:F

    .line 67305483
    const/4 p1, 0x1

    .line 67305484
    iput-boolean p1, p0, Lhq/c;->n:Z

    .line 67305486
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 67305489
    return-void
.end method
