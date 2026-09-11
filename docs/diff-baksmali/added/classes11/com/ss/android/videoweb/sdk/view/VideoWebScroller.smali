.class public Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public a:I

.field public b:Landroid/widget/Scroller;

.field public c:Landroidx/core/view/GestureDetectorCompat;

.field public d:Z

.field public e:Z

.field public f:Landroid/widget/FrameLayout;

.field public g:Lsu7/g;

.field public h:I

.field public i:F

.field public j:I

.field public k:Lcv7/b;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->a:I

    .line 33619974
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lsu7/g;II)V
    .registers 5

    .prologue
    .line 67371008
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->g:Lsu7/g;

    .line 67371010
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 67371012
    iput p3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->h:I

    .line 67371014
    int-to-float p1, p4

    .line 67371015
    iput p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->i:F

    .line 67371017
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 67371019
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67371022
    move-result-object p2

    .line 67371023
    invoke-direct {p1, p2, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 67371026
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->c:Landroidx/core/view/GestureDetectorCompat;

    .line 67371028
    new-instance p1, Landroid/widget/Scroller;

    .line 67371030
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67371033
    move-result-object p2

    .line 67371034
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    .line 67371036
    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 67371039
    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 67371042
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->b:Landroid/widget/Scroller;

    .line 67371044
    return-void
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    iget v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->a:I

    .line 16908292
    if-eq v0, p1, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->k:Lcv7/b;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcv7/b;->b(I)V

    .line 16908301
    :cond_d
    iput p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->a:I

    .line 16908303
    return-void
.end method

.method public final computeScroll()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/widget/LinearLayout;->computeScroll()V

    .line 393219
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->b:Landroid/widget/Scroller;

    .line 393221
    if-eqz v0, :cond_d2

    .line 393223
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->g:Lsu7/g;

    .line 393225
    if-nez v1, :cond_d

    .line 393227
    goto/16 :goto_d2

    .line 393229
    :cond_d
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_cd

    .line 393235
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->d:Z

    .line 393237
    if-eqz v0, :cond_45

    .line 393239
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->b:Landroid/widget/Scroller;

    .line 393241
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 393244
    move-result v0

    .line 393245
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->g:Lsu7/g;

    .line 393247
    const/4 v2, -0x1

    .line 393248
    invoke-interface {v1, v2}, Lsu7/g;->a(I)Z

    .line 393251
    move-result v1

    .line 393252
    if-eqz v1, :cond_35

    .line 393254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393256
    iget v1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->l:I

    .line 393258
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->g:Lsu7/g;

    .line 393260
    sub-int v1, v0, v1

    .line 393262
    neg-int v1, v1

    .line 393263
    invoke-interface {v2, v1}, Lsu7/g;->b(I)V

    .line 393266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393268
    goto :goto_40

    .line 393269
    :cond_35
    iget v1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->l:I

    .line 393271
    sub-int v1, v0, v1

    .line 393273
    neg-int v1, v1

    .line 393274
    int-to-float v1, v1

    .line 393275
    const/4 v2, 0x0

    .line 393276
    const/4 v3, 0x0

    .line 393277
    invoke-virtual {p0, v2, v2, v3, v1}, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 393280
    :goto_40
    iput v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->l:I

    .line 393282
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 393285
    :cond_45
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->e:Z

    .line 393287
    if-eqz v0, :cond_d2

    .line 393289
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->b:Landroid/widget/Scroller;

    .line 393291
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 393294
    move-result v0

    .line 393295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393297
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 393299
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393302
    move-result v1

    .line 393303
    iget v2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->h:I

    .line 393305
    if-le v1, v2, :cond_80

    .line 393307
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 393309
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393312
    move-result-object v1

    .line 393313
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393315
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 393317
    iget v3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->l:I

    .line 393319
    sub-int v3, v0, v3

    .line 393321
    sub-int/2addr v2, v3

    .line 393322
    iget v3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->h:I

    .line 393324
    if-ge v2, v3, :cond_6f

    .line 393326
    move v2, v3

    .line 393327
    :cond_6f
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 393329
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 393331
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393334
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->k:Lcv7/b;

    .line 393336
    if-eqz v2, :cond_c7

    .line 393338
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 393340
    invoke-interface {v2, v1}, Lcv7/b;->a(I)V

    .line 393343
    goto :goto_c7

    .line 393344
    :cond_80
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 393346
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393349
    move-result-object v1

    .line 393350
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393352
    iget v2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->j:I

    .line 393354
    iget v3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->h:I

    .line 393356
    neg-int v4, v3

    .line 393357
    if-le v2, v4, :cond_af

    .line 393359
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 393361
    iget v4, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->l:I

    .line 393363
    sub-int v4, v0, v4

    .line 393365
    sub-int/2addr v2, v4

    .line 393366
    iput v2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->j:I

    .line 393368
    neg-int v4, v3

    .line 393369
    if-ge v2, v4, :cond_9e

    .line 393371
    neg-int v2, v3

    .line 393372
    iput v2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->j:I

    .line 393374
    :cond_9e
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 393376
    iget v3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->j:I

    .line 393378
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 393380
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 393382
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 393385
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 393387
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393390
    goto :goto_c7

    .line 393391
    :cond_af
    const/4 v1, 0x2

    .line 393392
    invoke-virtual {p0, v1}, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->b(I)V

    .line 393395
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->g:Lsu7/g;

    .line 393397
    const/4 v2, 0x1

    .line 393398
    invoke-interface {v1, v2}, Lsu7/g;->a(I)Z

    .line 393401
    move-result v1

    .line 393402
    if-eqz v1, :cond_c5

    .line 393404
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->g:Lsu7/g;

    .line 393406
    iget v2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->l:I

    .line 393408
    sub-int v2, v0, v2

    .line 393410
    invoke-interface {v1, v2}, Lsu7/g;->b(I)V

    .line 393413
    :cond_c5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393415
    :cond_c7
    :goto_c7
    iput v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->l:I

    .line 393417
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 393420
    goto :goto_d2

    .line 393421
    :cond_cd
    const/4 v0, 0x0

    .line 393422
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->d:Z

    .line 393424
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->e:Z

    .line 393426
    :cond_d2
    :goto_d2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_12

    .line 17039371
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->b:Landroid/widget/Scroller;

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->c:Landroidx/core/view/GestureDetectorCompat;

    .line 17039380
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_36

    .line 17039386
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->g:Lsu7/g;

    .line 17039388
    if-eqz v0, :cond_36

    .line 17039390
    const/4 v1, -0x1

    .line 17039391
    invoke-interface {v0, v1}, Lsu7/g;->a(I)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_36

    .line 17039397
    const/4 v0, 0x3

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039401
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->g:Lsu7/g;

    .line 17039403
    invoke-interface {v0}, Lsu7/g;->c()Landroid/view/View;

    .line 17039406
    move-result-object v0

    .line 17039407
    if-eqz v0, :cond_34

    .line 17039409
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039412
    :cond_34
    const/4 p1, 0x1

    .line 17039413
    return p1

    .line 17039414
    :cond_36
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039417
    move-result p1

    .line 17039418
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 11

    .prologue
    .line 67436544
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436546
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->b:Landroid/widget/Scroller;

    .line 67436548
    if-eqz p1, :cond_9

    .line 67436550
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 67436553
    :cond_9
    const/4 p1, 0x0

    .line 67436554
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->e:Z

    .line 67436556
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->d:Z

    .line 67436558
    float-to-double p2, p4

    .line 67436559
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 67436564
    mul-double p2, p2, v0

    .line 67436566
    double-to-int p2, p2

    .line 67436567
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 67436570
    move-result v4

    .line 67436571
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 67436573
    const/4 p3, 0x1

    .line 67436574
    cmpl-float p2, p4, p2

    .line 67436576
    if-lez p2, :cond_36

    .line 67436578
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->b:Landroid/widget/Scroller;

    .line 67436580
    if-eqz v0, :cond_36

    .line 67436582
    iput-boolean p3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->d:Z

    .line 67436584
    iput p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->l:I

    .line 67436586
    const/4 v1, 0x0

    .line 67436587
    const/4 v2, 0x0

    .line 67436588
    const/4 v3, 0x0

    .line 67436589
    const/16 v5, 0x9c4

    .line 67436591
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 67436594
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 67436597
    return p3

    .line 67436598
    :cond_36
    const/high16 p2, -0x3c060000    # -500.0f

    .line 67436600
    cmpg-float p2, p4, p2

    .line 67436602
    if-gez p2, :cond_50

    .line 67436604
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->b:Landroid/widget/Scroller;

    .line 67436606
    if-eqz v0, :cond_50

    .line 67436608
    iput-boolean p3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->e:Z

    .line 67436610
    iput p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->l:I

    .line 67436612
    const/4 v1, 0x0

    .line 67436613
    const/4 v2, 0x0

    .line 67436614
    const/4 v3, 0x0

    .line 67436615
    const/16 v5, 0x7d0

    .line 67436617
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 67436620
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 67436623
    return p3

    .line 67436624
    :cond_50
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .prologue
    .line 67567616
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567618
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->g:Lsu7/g;

    .line 67567620
    const/4 p2, 0x0

    .line 67567621
    if-nez p1, :cond_8

    .line 67567623
    return p2

    .line 67567624
    :cond_8
    const/4 p3, 0x0

    .line 67567625
    const/4 v0, 0x1

    .line 67567626
    cmpl-float p3, p4, p3

    .line 67567628
    if-ltz p3, :cond_87

    .line 67567630
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567632
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 67567634
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67567637
    move-result p1

    .line 67567638
    iget p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->h:I

    .line 67567640
    if-le p1, p2, :cond_3f

    .line 67567642
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 67567644
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567647
    move-result-object p1

    .line 67567648
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567650
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67567652
    float-to-int p3, p4

    .line 67567653
    sub-int/2addr p2, p3

    .line 67567654
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67567656
    iget p3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->h:I

    .line 67567658
    if-ge p2, p3, :cond_2e

    .line 67567660
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67567662
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567664
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 67567666
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567669
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->k:Lcv7/b;

    .line 67567671
    if-eqz p2, :cond_3e

    .line 67567673
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67567675
    invoke-interface {p2, p1}, Lcv7/b;->a(I)V

    .line 67567678
    :cond_3e
    return v0

    .line 67567679
    :cond_3f
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 67567681
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567684
    move-result-object p1

    .line 67567685
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567687
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567689
    iget p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->j:I

    .line 67567691
    iget p3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->h:I

    .line 67567693
    neg-int v1, p3

    .line 67567694
    const/4 v2, 0x2

    .line 67567695
    if-le p2, v1, :cond_73

    .line 67567697
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567699
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567701
    float-to-int p4, p4

    .line 67567702
    sub-int/2addr p2, p4

    .line 67567703
    iput p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->j:I

    .line 67567705
    neg-int p4, p3

    .line 67567706
    if-ge p2, p4, :cond_5f

    .line 67567708
    neg-int p2, p3

    .line 67567709
    iput p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->j:I

    .line 67567711
    :cond_5f
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567713
    iget p3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->j:I

    .line 67567715
    iget p4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67567717
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567719
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67567722
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 67567724
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567727
    invoke-virtual {p0, v2}, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->b(I)V

    .line 67567730
    return v0

    .line 67567731
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567733
    float-to-int p1, p4

    .line 67567734
    invoke-virtual {p0, v2}, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->b(I)V

    .line 67567737
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->g:Lsu7/g;

    .line 67567739
    invoke-interface {p2, v0}, Lsu7/g;->a(I)Z

    .line 67567742
    move-result p2

    .line 67567743
    if-eqz p2, :cond_86

    .line 67567745
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->g:Lsu7/g;

    .line 67567747
    invoke-interface {p2, p1}, Lsu7/g;->b(I)V

    .line 67567750
    :cond_86
    return v0

    .line 67567751
    :cond_87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567753
    const/4 p3, -0x1

    .line 67567754
    invoke-interface {p1, p3}, Lsu7/g;->a(I)Z

    .line 67567757
    move-result p1

    .line 67567758
    if-nez p1, :cond_ff

    .line 67567760
    iget p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->j:I

    .line 67567762
    if-gez p1, :cond_c1

    .line 67567764
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 67567766
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567769
    move-result-object p1

    .line 67567770
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567772
    iget p3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567774
    float-to-int p4, p4

    .line 67567775
    sub-int/2addr p3, p4

    .line 67567776
    iput p3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->j:I

    .line 67567778
    iget p4, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->h:I

    .line 67567780
    neg-int p4, p4

    .line 67567781
    if-le p3, p4, :cond_aa

    .line 67567783
    invoke-virtual {p0, v0}, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->b(I)V

    .line 67567786
    :cond_aa
    iget p3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->j:I

    .line 67567788
    if-lez p3, :cond_b0

    .line 67567790
    iput p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->j:I

    .line 67567792
    :cond_b0
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567794
    iget p3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->j:I

    .line 67567796
    iget p4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67567798
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567800
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67567803
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 67567805
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567808
    return v0

    .line 67567809
    :cond_c1
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 67567811
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67567814
    move-result p1

    .line 67567815
    int-to-float p1, p1

    .line 67567816
    iget p3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->i:F

    .line 67567818
    cmpg-float p1, p1, p3

    .line 67567820
    if-gez p1, :cond_fe

    .line 67567822
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 67567824
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567827
    move-result-object p1

    .line 67567828
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567830
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67567832
    float-to-int p3, p4

    .line 67567833
    sub-int/2addr p2, p3

    .line 67567834
    int-to-float p3, p2

    .line 67567835
    iget p4, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->i:F

    .line 67567837
    cmpl-float p3, p3, p4

    .line 67567839
    if-lez p3, :cond_eb

    .line 67567841
    float-to-int p2, p4

    .line 67567842
    iget-boolean p3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->d:Z

    .line 67567844
    if-eqz p3, :cond_eb

    .line 67567846
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->b:Landroid/widget/Scroller;

    .line 67567848
    invoke-virtual {p3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 67567851
    :cond_eb
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67567853
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567855
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->f:Landroid/widget/FrameLayout;

    .line 67567857
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567860
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->k:Lcv7/b;

    .line 67567862
    if-eqz p2, :cond_fd

    .line 67567864
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67567866
    invoke-interface {p2, p1}, Lcv7/b;->a(I)V

    .line 67567869
    :cond_fd
    return v0

    .line 67567870
    :cond_fe
    return p2

    .line 67567871
    :cond_ff
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567873
    float-to-int p1, p4

    .line 67567874
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->g:Lsu7/g;

    .line 67567876
    invoke-interface {p2, p1}, Lsu7/g;->b(I)V

    .line 67567879
    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
