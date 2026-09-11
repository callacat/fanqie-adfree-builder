## classes15/com/bytedance/android/sif/container/WebViewTouchDelegate.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80195

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$a;

    .line 196616
    const-class v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->j:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80195

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->j:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    iput-boolean v1, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->b:Z

    .line 17039372
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->c:Z

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    iput-object v0, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->d:Landroid/view/View$OnTouchListener;

    .line 17039377
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->h:Landroid/content/Context;

    .line 17039387
    new-instance p1, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$lastClickDetector$2;

    .line 17039389
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$lastClickDetector$2;-><init>(Lcom/bytedance/android/sif/container/WebViewTouchDelegate;)V

    .line 17039392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->i:Lkotlin/Lazy;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    iput-boolean v1, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->b:Z

    .line 17039371
    .line 17039372
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->c:Z

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    iput-object v0, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->d:Landroid/view/View$OnTouchListener;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->h:Landroid/content/Context;

    .line 17039386
    .line 17039387
    new-instance p1, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$lastClickDetector$2;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$lastClickDetector$2;-><init>(Lcom/bytedance/android/sif/container/WebViewTouchDelegate;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->i:Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->g:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    iget-object v2, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196617
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getTimeInterval()I

    .line 196620
    move-result v2

    .line 196621
    int-to-long v2, v2

    .line 196622
    cmp-long v4, v0, v2

    .line 196624
    if-gez v4, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->g:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    iget-object v2, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getTimeInterval()I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    int-to-long v2, v2

    .line 196622
    cmp-long v4, v0, v2

    .line 196623
    .line 196624
    if-gez v4, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final b(IZ)Z
[MOD-CHANGED]
.method public final b(IZ)Z
    .registers 3

    .prologue
    .line 33751040
    iget-boolean p1, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->c:Z

    .line 33751042
    if-eqz p1, :cond_e

    .line 33751044
    iget-boolean p1, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->b:Z

    .line 33751046
    if-eqz p1, :cond_c

    .line 33751048
    if-eqz p2, :cond_c

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    :goto_d
    return p1

    .line 33751054
    :cond_e
    sget p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$f$a;->a:I

    .line 33751056
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33751058
    const-string p2, "An operation is not implemented"

    .line 33751060
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33751063
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(IZ)Z
    .registers 3

    .prologue
    .line 33751040
    iget-boolean p1, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->c:Z

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_e

    .line 33751043
    .line 33751044
    iget-boolean p1, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->b:Z

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_c

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_c

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    :goto_d
    return p1

    .line 33751054
    :cond_e
    sget p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$f$a;->a:I

    .line 33751055
    .line 33751056
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33751057
    .line 33751058
    const-string p2, "An operation is not implemented"

    .line 33751059
    .line 33751060
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    throw p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170443
    move-result v3

    .line 17170444
    const/4 v4, 0x2

    .line 17170445
    const/4 v5, 0x1

    .line 17170446
    if-nez v3, :cond_6d

    .line 17170448
    iput-boolean v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->f:Z

    .line 17170450
    new-array v3, v4, [I

    .line 17170452
    iget-object v6, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170454
    invoke-virtual {v6, v3}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    .line 17170457
    iget-object v6, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->h:Landroid/content/Context;

    .line 17170459
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170462
    move-result v7

    .line 17170463
    aget v8, v3, v2

    .line 17170465
    int-to-float v8, v8

    .line 17170466
    sub-float/2addr v7, v8

    .line 17170467
    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17170470
    move-result v6

    .line 17170471
    int-to-double v6, v6

    .line 17170472
    iget-object v8, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->h:Landroid/content/Context;

    .line 17170474
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170477
    move-result v9

    .line 17170478
    aget v3, v3, v5

    .line 17170480
    int-to-float v3, v3

    .line 17170481
    sub-float/2addr v9, v3

    .line 17170482
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17170485
    move-result v3

    .line 17170486
    int-to-double v8, v3

    .line 17170487
    iget-object v3, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->e:[Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;

    .line 17170489
    if-eqz v3, :cond_6a

    .line 17170491
    array-length v10, v3

    .line 17170492
    const/4 v11, 0x0

    .line 17170493
    :goto_3d
    if-ge v11, v10, :cond_6a

    .line 17170495
    aget-object v12, v3, v11

    .line 17170497
    iget-wide v13, v12, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->x:D

    .line 17170499
    cmpl-double v15, v6, v13

    .line 17170501
    move-object/from16 v16, v3

    .line 17170503
    if-ltz v15, :cond_5f

    .line 17170505
    iget-wide v2, v12, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->width:D

    .line 17170507
    add-double/2addr v13, v2

    .line 17170508
    cmpg-double v2, v6, v13

    .line 17170510
    if-gtz v2, :cond_5f

    .line 17170512
    iget-wide v2, v12, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->y:D

    .line 17170514
    cmpl-double v13, v8, v2

    .line 17170516
    if-ltz v13, :cond_5f

    .line 17170518
    iget-wide v12, v12, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->height:D

    .line 17170520
    add-double/2addr v2, v12

    .line 17170521
    cmpg-double v12, v8, v2

    .line 17170523
    if-gtz v12, :cond_5f

    .line 17170525
    const/4 v2, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v2, 0x0

    .line 17170528
    :goto_60
    if-eqz v2, :cond_64

    .line 17170530
    const/4 v2, 0x1

    .line 17170531
    goto :goto_6b

    .line 17170532
    :cond_64
    add-int/lit8 v11, v11, 0x1

    .line 17170534
    move-object/from16 v3, v16

    .line 17170536
    const/4 v2, 0x0

    .line 17170537
    goto :goto_3d

    .line 17170538
    :cond_6a
    const/4 v2, 0x0

    .line 17170539
    :goto_6b
    iput-boolean v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->f:Z

    .line 17170541
    :cond_6d
    iget-boolean v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->f:Z

    .line 17170543
    if-eqz v2, :cond_76

    .line 17170545
    iget-object v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170547
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170550
    :cond_76
    iget-object v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170552
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->isCanTouch()Z

    .line 17170555
    move-result v2

    .line 17170556
    if-eqz v2, :cond_92

    .line 17170558
    iget-object v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->i:Lkotlin/Lazy;

    .line 17170560
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170563
    move-result-object v2

    .line 17170564
    check-cast v2, Landroid/view/GestureDetector;

    .line 17170566
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170569
    iget-object v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->d:Landroid/view/View$OnTouchListener;

    .line 17170571
    if-eqz v2, :cond_92

    .line 17170573
    iget-object v3, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170575
    invoke-interface {v2, v3, v1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17170578
    :cond_92
    iget-boolean v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->c:Z

    .line 17170580
    const-string v3, "An operation is not implemented"

    .line 17170582
    if-eqz v2, :cond_b4

    .line 17170584
    iget-boolean v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->b:Z

    .line 17170586
    if-nez v2, :cond_a3

    .line 17170588
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170591
    move-result v2

    .line 17170592
    if-ne v2, v4, :cond_a8

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170597
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170600
    :cond_a8
    sget v2, Lcom/bytedance/ies/bullet/kit/web/SSWebView$f$a;->a:I

    .line 17170602
    const/4 v2, 0x0

    .line 17170603
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170606
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 17170608
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 17170611
    throw v1

    .line 17170612
    :cond_b4
    const/4 v2, 0x0

    .line 17170613
    sget v4, Lcom/bytedance/ies/bullet/kit/web/SSWebView$f$a;->a:I

    .line 17170615
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170618
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 17170620
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 17170623
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    const/4 v4, 0x2

    .line 17170445
    const/4 v5, 0x1

    .line 17170446
    if-nez v3, :cond_6d

    .line 17170447
    .line 17170448
    iput-boolean v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->f:Z

    .line 17170449
    .line 17170450
    new-array v3, v4, [I

    .line 17170451
    .line 17170452
    iget-object v6, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170453
    .line 17170454
    invoke-virtual {v6, v3}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v6, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->h:Landroid/content/Context;

    .line 17170458
    .line 17170459
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v7

    .line 17170463
    aget v8, v3, v2

    .line 17170464
    .line 17170465
    int-to-float v8, v8

    .line 17170466
    sub-float/2addr v7, v8

    .line 17170467
    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    int-to-double v6, v6

    .line 17170472
    iget-object v8, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->h:Landroid/content/Context;

    .line 17170473
    .line 17170474
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v9

    .line 17170478
    aget v3, v3, v5

    .line 17170479
    .line 17170480
    int-to-float v3, v3

    .line 17170481
    sub-float/2addr v9, v3

    .line 17170482
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    int-to-double v8, v3

    .line 17170487
    iget-object v3, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->e:[Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_6a

    .line 17170490
    .line 17170491
    array-length v10, v3

    .line 17170492
    const/4 v11, 0x0

    .line 17170493
    :goto_3d
    if-ge v11, v10, :cond_6a

    .line 17170494
    .line 17170495
    aget-object v12, v3, v11

    .line 17170496
    .line 17170497
    iget-wide v13, v12, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->x:D

    .line 17170498
    .line 17170499
    cmpl-double v15, v6, v13

    .line 17170500
    .line 17170501
    move-object/from16 v16, v3

    .line 17170502
    .line 17170503
    if-ltz v15, :cond_5f

    .line 17170504
    .line 17170505
    iget-wide v2, v12, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->width:D

    .line 17170506
    .line 17170507
    add-double/2addr v13, v2

    .line 17170508
    cmpg-double v2, v6, v13

    .line 17170509
    .line 17170510
    if-gtz v2, :cond_5f

    .line 17170511
    .line 17170512
    iget-wide v2, v12, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->y:D

    .line 17170513
    .line 17170514
    cmpl-double v13, v8, v2

    .line 17170515
    .line 17170516
    if-ltz v13, :cond_5f

    .line 17170517
    .line 17170518
    iget-wide v12, v12, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->height:D

    .line 17170519
    .line 17170520
    add-double/2addr v2, v12

    .line 17170521
    cmpg-double v12, v8, v2

    .line 17170522
    .line 17170523
    if-gtz v12, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v2, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v2, 0x0

    .line 17170528
    :goto_60
    if-eqz v2, :cond_64

    .line 17170529
    .line 17170530
    const/4 v2, 0x1

    .line 17170531
    goto :goto_6b

    .line 17170532
    :cond_64
    add-int/lit8 v11, v11, 0x1

    .line 17170533
    .line 17170534
    move-object/from16 v3, v16

    .line 17170535
    .line 17170536
    const/4 v2, 0x0

    .line 17170537
    goto :goto_3d

    .line 17170538
    :cond_6a
    const/4 v2, 0x0

    .line 17170539
    :goto_6b
    iput-boolean v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->f:Z

    .line 17170540
    .line 17170541
    :cond_6d
    iget-boolean v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->f:Z

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_76

    .line 17170544
    .line 17170545
    iget-object v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->isCanTouch()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    if-eqz v2, :cond_92

    .line 17170557
    .line 17170558
    iget-object v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->i:Lkotlin/Lazy;

    .line 17170559
    .line 17170560
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    check-cast v2, Landroid/view/GestureDetector;

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->d:Landroid/view/View$OnTouchListener;

    .line 17170570
    .line 17170571
    if-eqz v2, :cond_92

    .line 17170572
    .line 17170573
    iget-object v3, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170574
    .line 17170575
    invoke-interface {v2, v3, v1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    iget-boolean v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->c:Z

    .line 17170579
    .line 17170580
    const-string v3, "An operation is not implemented"

    .line 17170581
    .line 17170582
    if-eqz v2, :cond_b4

    .line 17170583
    .line 17170584
    iget-boolean v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->b:Z

    .line 17170585
    .line 17170586
    if-nez v2, :cond_a3

    .line 17170587
    .line 17170588
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v2

    .line 17170592
    if-ne v2, v4, :cond_a8

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v2, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170596
    .line 17170597
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    sget v2, Lcom/bytedance/ies/bullet/kit/web/SSWebView$f$a;->a:I

    .line 17170601
    .line 17170602
    const/4 v2, 0x0

    .line 17170603
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 17170607
    .line 17170608
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    throw v1

    .line 17170612
    :cond_b4
    const/4 v2, 0x0

    .line 17170613
    sget v4, Lcom/bytedance/ies/bullet/kit/web/SSWebView$f$a;->a:I

    .line 17170614
    .line 17170615
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 17170619
    .line 17170620
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    throw v1
.end method


