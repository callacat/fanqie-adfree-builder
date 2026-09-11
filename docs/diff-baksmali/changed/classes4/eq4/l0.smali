## classes4/eq4/l0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94bfb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leq4/l0$a;

    .line 196616
    new-instance v0, Leq4/h0;

    .line 196618
    invoke-direct {v0}, Leq4/h0;-><init>()V

    .line 196621
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Leq4/l0;->r:Ljava/util/concurrent/ExecutorService;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94bfb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Leq4/l0$a;

    .line 196615
    .line 196616
    new-instance v0, Leq4/h0;

    .line 196617
    .line 196618
    invoke-direct {v0}, Leq4/h0;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Leq4/l0;->r:Ljava/util/concurrent/ExecutorService;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Leq4/l0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "V2PlayerAnimHelper"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance p1, Ljava/util/ArrayList;

    .line 17039380
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    iput-object p1, p0, Leq4/l0;->c:Ljava/util/ArrayList;

    .line 17039385
    sget-object p1, Leq4/l0;->r:Ljava/util/concurrent/ExecutorService;

    .line 17039387
    iput-object p1, p0, Leq4/l0;->d:Ljava/util/concurrent/ExecutorService;

    .line 17039389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Leq4/l0;->g:Ljava/util/List;

    .line 17039395
    const/high16 p1, 0x42c80000    # 100.0f

    .line 17039397
    iput p1, p0, Leq4/l0;->i:F

    .line 17039399
    const/high16 p1, 0x43960000    # 300.0f

    .line 17039401
    iput p1, p0, Leq4/l0;->j:F

    .line 17039403
    new-instance p1, Leq4/l0$d;

    .line 17039405
    invoke-direct {p1, p0}, Leq4/l0$d;-><init>(Leq4/l0;)V

    .line 17039408
    iput-object p1, p0, Leq4/l0;->q:Leq4/l0$d;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Leq4/l0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "V2PlayerAnimHelper"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-instance p1, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Leq4/l0;->c:Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    sget-object p1, Leq4/l0;->r:Ljava/util/concurrent/ExecutorService;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Leq4/l0;->d:Ljava/util/concurrent/ExecutorService;

    .line 17039388
    .line 17039389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Leq4/l0;->g:Ljava/util/List;

    .line 17039394
    .line 17039395
    const/high16 p1, 0x42c80000    # 100.0f

    .line 17039396
    .line 17039397
    iput p1, p0, Leq4/l0;->i:F

    .line 17039398
    .line 17039399
    const/high16 p1, 0x43960000    # 300.0f

    .line 17039400
    .line 17039401
    iput p1, p0, Leq4/l0;->j:F

    .line 17039402
    .line 17039403
    new-instance p1, Leq4/l0$d;

    .line 17039404
    .line 17039405
    invoke-direct {p1, p0}, Leq4/l0$d;-><init>(Leq4/l0;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object p1, p0, Leq4/l0;->q:Leq4/l0$d;

    .line 17039409
    .line 17039410
    return-void
.end method


.method public final a(Landroid/widget/ImageView;FFLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/ImageView;FFLkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Leq4/l0;->o:Landroid/animation/ValueAnimator;

    .line 67371010
    if-eqz v0, :cond_7

    .line 67371012
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67371015
    :cond_7
    const/4 v0, 0x2

    .line 67371016
    new-array v0, v0, [F

    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    aput p2, v0, v1

    .line 67371021
    const/4 p2, 0x1

    .line 67371022
    aput p3, v0, p2

    .line 67371024
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67371027
    move-result-object p2

    .line 67371028
    const-wide/16 v0, 0x1f4

    .line 67371030
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371033
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 67371035
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67371038
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67371041
    new-instance p3, Leq4/i0;

    .line 67371043
    invoke-direct {p3, p1}, Leq4/i0;-><init>(Landroid/widget/ImageView;)V

    .line 67371046
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371049
    if-eqz p4, :cond_33

    .line 67371051
    new-instance p1, Leq4/l0$c;

    .line 67371053
    invoke-direct {p1, p4}, Leq4/l0$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371056
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67371059
    :cond_33
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 67371062
    iput-object p2, p0, Leq4/l0;->o:Landroid/animation/ValueAnimator;

    .line 67371064
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/ImageView;FFLkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Leq4/l0;->o:Landroid/animation/ValueAnimator;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_7

    .line 67371011
    .line 67371012
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67371013
    .line 67371014
    .line 67371015
    :cond_7
    const/4 v0, 0x2

    .line 67371016
    new-array v0, v0, [F

    .line 67371017
    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    aput p2, v0, v1

    .line 67371020
    .line 67371021
    const/4 p2, 0x1

    .line 67371022
    aput p3, v0, p2

    .line 67371023
    .line 67371024
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p2

    .line 67371028
    const-wide/16 v0, 0x1f4

    .line 67371029
    .line 67371030
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 67371034
    .line 67371035
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67371039
    .line 67371040
    .line 67371041
    new-instance p3, Leq4/i0;

    .line 67371042
    .line 67371043
    invoke-direct {p3, p1}, Leq4/i0;-><init>(Landroid/widget/ImageView;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371047
    .line 67371048
    .line 67371049
    if-eqz p4, :cond_33

    .line 67371050
    .line 67371051
    new-instance p1, Leq4/l0$c;

    .line 67371052
    .line 67371053
    invoke-direct {p1, p4}, Leq4/l0$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 67371060
    .line 67371061
    .line 67371062
    iput-object p2, p0, Leq4/l0;->o:Landroid/animation/ValueAnimator;

    .line 67371063
    .line 67371064
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Leq4/l0;->o:Landroid/animation/ValueAnimator;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    iput-object v0, p0, Leq4/l0;->o:Landroid/animation/ValueAnimator;

    .line 17039370
    iget-boolean v1, p0, Leq4/l0;->n:Z

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    iput-boolean v1, p0, Leq4/l0;->n:Z

    .line 17039378
    iget-object v1, p0, Leq4/l0;->f:Landroid/widget/FrameLayout;

    .line 17039380
    if-nez v1, :cond_19

    .line 17039382
    iput-object v0, p0, Leq4/l0;->m:Landroid/widget/ImageView;

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v2, p0, Leq4/l0;->m:Landroid/widget/ImageView;

    .line 17039387
    if-nez v2, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_26

    .line 17039392
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17039395
    iput-object v0, p0, Leq4/l0;->m:Landroid/widget/ImageView;

    .line 17039397
    goto :goto_31

    .line 17039398
    :cond_26
    new-instance p1, Leq4/g0;

    .line 17039400
    invoke-direct {p1, v1, v2, p0}, Leq4/g0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Leq4/l0;)V

    .line 17039403
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    invoke-virtual {p0, v2, v0, v1, p1}, Leq4/l0;->a(Landroid/widget/ImageView;FFLkotlin/jvm/functions/Function0;)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Leq4/l0;->o:Landroid/animation/ValueAnimator;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    iput-object v0, p0, Leq4/l0;->o:Landroid/animation/ValueAnimator;

    .line 17039369
    .line 17039370
    iget-boolean v1, p0, Leq4/l0;->n:Z

    .line 17039371
    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    iput-boolean v1, p0, Leq4/l0;->n:Z

    .line 17039377
    .line 17039378
    iget-object v1, p0, Leq4/l0;->f:Landroid/widget/FrameLayout;

    .line 17039379
    .line 17039380
    if-nez v1, :cond_19

    .line 17039381
    .line 17039382
    iput-object v0, p0, Leq4/l0;->m:Landroid/widget/ImageView;

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v2, p0, Leq4/l0;->m:Landroid/widget/ImageView;

    .line 17039386
    .line 17039387
    if-nez v2, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_26

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Leq4/l0;->m:Landroid/widget/ImageView;

    .line 17039396
    .line 17039397
    goto :goto_31

    .line 17039398
    :cond_26
    new-instance p1, Leq4/g0;

    .line 17039399
    .line 17039400
    invoke-direct {p1, v1, v2, p0}, Leq4/g0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Leq4/l0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039404
    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    invoke-virtual {p0, v2, v0, v1, p1}, Leq4/l0;->a(Landroid/widget/ImageView;FFLkotlin/jvm/functions/Function0;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_9

    .line 17170435
    iput-object v0, p0, Leq4/l0;->h:Ljava/lang/String;

    .line 17170437
    iput-object v0, p0, Leq4/l0;->k:Landroid/graphics/Bitmap;

    .line 17170439
    iput-object v0, p0, Leq4/l0;->l:Landroid/graphics/Bitmap;

    .line 17170441
    :cond_9
    iget v1, p0, Leq4/l0;->e:I

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    add-int/2addr v1, v2

    .line 17170445
    iput v1, p0, Leq4/l0;->e:I

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    iput-boolean v1, p0, Leq4/l0;->p:Z

    .line 17170450
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17170453
    move-result-object v1

    .line 17170454
    iget-object v3, p0, Leq4/l0;->q:Leq4/l0$d;

    .line 17170456
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17170459
    xor-int/lit8 v1, p1, 0x1

    .line 17170461
    invoke-virtual {p0, v1}, Leq4/l0;->b(Z)V

    .line 17170464
    iget-object v1, p0, Leq4/l0;->c:Ljava/util/ArrayList;

    .line 17170466
    new-instance v3, Ljava/util/ArrayList;

    .line 17170468
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v1

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_41

    .line 17170481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v4

    .line 17170485
    move-object v5, v4

    .line 17170486
    check-cast v5, Leq4/l0$b;

    .line 17170488
    iget-boolean v5, v5, Leq4/l0$b;->c:Z

    .line 17170490
    xor-int/2addr v5, v2

    .line 17170491
    if-eqz v5, :cond_2b

    .line 17170493
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170496
    goto :goto_2b

    .line 17170497
    :cond_41
    if-eqz p1, :cond_81

    .line 17170499
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object p1

    .line 17170503
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_b1

    .line 17170509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Leq4/l0$b;

    .line 17170515
    iget-object v1, v0, Leq4/l0$b;->b:Lyp4/k1;

    .line 17170517
    if-eqz v1, :cond_5a

    .line 17170519
    invoke-virtual {v1}, Lyp4/k1;->stop()V

    .line 17170522
    :cond_5a
    iget-object v1, v0, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17170524
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170531
    iget-object v1, v0, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17170533
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170536
    move-result-object v1

    .line 17170537
    const/4 v2, 0x0

    .line 17170538
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170541
    move-result-object v1

    .line 17170542
    const-wide/16 v2, 0x96

    .line 17170544
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170547
    move-result-object v1

    .line 17170548
    new-instance v2, Leq4/f0;

    .line 17170550
    invoke-direct {v2, v0}, Leq4/f0;-><init>(Leq4/l0$b;)V

    .line 17170553
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170560
    goto :goto_47

    .line 17170561
    :cond_81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object p1

    .line 17170565
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_b1

    .line 17170571
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Leq4/l0$b;

    .line 17170577
    iget-object v3, v1, Leq4/l0$b;->b:Lyp4/k1;

    .line 17170579
    if-eqz v3, :cond_98

    .line 17170581
    invoke-virtual {v3}, Lyp4/k1;->stop()V

    .line 17170584
    :cond_98
    iget-object v3, v1, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17170586
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170593
    iget-object v3, v1, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17170595
    const/4 v4, 0x4

    .line 17170596
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170599
    iget-object v3, v1, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17170601
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170604
    iput-object v0, v1, Leq4/l0$b;->b:Lyp4/k1;

    .line 17170606
    iput-boolean v2, v1, Leq4/l0$b;->c:Z

    .line 17170608
    goto :goto_85

    .line 17170609
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_9

    .line 17170434
    .line 17170435
    iput-object v0, p0, Leq4/l0;->h:Ljava/lang/String;

    .line 17170436
    .line 17170437
    iput-object v0, p0, Leq4/l0;->k:Landroid/graphics/Bitmap;

    .line 17170438
    .line 17170439
    iput-object v0, p0, Leq4/l0;->l:Landroid/graphics/Bitmap;

    .line 17170440
    .line 17170441
    :cond_9
    iget v1, p0, Leq4/l0;->e:I

    .line 17170442
    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    add-int/2addr v1, v2

    .line 17170445
    iput v1, p0, Leq4/l0;->e:I

    .line 17170446
    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    iput-boolean v1, p0, Leq4/l0;->p:Z

    .line 17170449
    .line 17170450
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    iget-object v3, p0, Leq4/l0;->q:Leq4/l0$d;

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17170457
    .line 17170458
    .line 17170459
    xor-int/lit8 v1, p1, 0x1

    .line 17170460
    .line 17170461
    invoke-virtual {p0, v1}, Leq4/l0;->b(Z)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p0, Leq4/l0;->c:Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    new-instance v3, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_41

    .line 17170480
    .line 17170481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    move-object v5, v4

    .line 17170486
    check-cast v5, Leq4/l0$b;

    .line 17170487
    .line 17170488
    iget-boolean v5, v5, Leq4/l0$b;->c:Z

    .line 17170489
    .line 17170490
    xor-int/2addr v5, v2

    .line 17170491
    if-eqz v5, :cond_2b

    .line 17170492
    .line 17170493
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_2b

    .line 17170497
    :cond_41
    if-eqz p1, :cond_81

    .line 17170498
    .line 17170499
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_b1

    .line 17170508
    .line 17170509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Leq4/l0$b;

    .line 17170514
    .line 17170515
    iget-object v1, v0, Leq4/l0$b;->b:Lyp4/k1;

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_5a

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Lyp4/k1;->stop()V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v1, v0, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, v0, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    const/4 v2, 0x0

    .line 17170538
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    const-wide/16 v2, 0x96

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    new-instance v2, Leq4/f0;

    .line 17170549
    .line 17170550
    invoke-direct {v2, v0}, Leq4/f0;-><init>(Leq4/l0$b;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_47

    .line 17170561
    :cond_81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_b1

    .line 17170570
    .line 17170571
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Leq4/l0$b;

    .line 17170576
    .line 17170577
    iget-object v3, v1, Leq4/l0$b;->b:Lyp4/k1;

    .line 17170578
    .line 17170579
    if-eqz v3, :cond_98

    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Lyp4/k1;->stop()V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iget-object v3, v1, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17170585
    .line 17170586
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v3, v1, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17170594
    .line 17170595
    const/4 v4, 0x4

    .line 17170596
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v3, v1, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17170600
    .line 17170601
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iput-object v0, v1, Leq4/l0$b;->b:Lyp4/k1;

    .line 17170605
    .line 17170606
    iput-boolean v2, v1, Leq4/l0$b;->c:Z

    .line 17170607
    .line 17170608
    goto :goto_85

    .line 17170609
    :cond_b1
    return-void
.end method


.method public final update(Ljava/lang/String;Landroid/widget/FrameLayout;)Z
[MOD-CHANGED]
.method public final update(Ljava/lang/String;Landroid/widget/FrameLayout;)Z
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move-object/from16 v7, p1

    .line 34078724
    move-object/from16 v0, p2

    .line 34078726
    const/4 v1, 0x0

    .line 34078727
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    iget-object v2, v6, Leq4/l0;->h:Ljava/lang/String;

    .line 34078732
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078735
    move-result v2

    .line 34078736
    const/4 v8, 0x1

    .line 34078737
    if-eqz v2, :cond_14

    .line 34078739
    return v8

    .line 34078740
    :cond_14
    invoke-virtual {v6, v1}, Leq4/l0;->c(Z)V

    .line 34078743
    iget-object v2, v6, Leq4/l0;->g:Ljava/util/List;

    .line 34078745
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078748
    move-result-object v2

    .line 34078749
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078752
    move-result v3

    .line 34078753
    const-string v4, ""

    .line 34078755
    if-eqz v3, :cond_52

    .line 34078757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078760
    move-result-object v3

    .line 34078761
    check-cast v3, Ljava/io/File;

    .line 34078763
    sget-object v5, Lyp4/k0;->a:Lyp4/k0;

    .line 34078765
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078768
    move-result-object v3

    .line 34078769
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078775
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078778
    sget-object v4, Lyp4/k0;->c:Lyp4/k0$a;

    .line 34078780
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078783
    sget-object v4, Lyp4/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078785
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078788
    move-result-object v4

    .line 34078789
    check-cast v4, Lyp4/g1;

    .line 34078791
    if-eqz v4, :cond_4c

    .line 34078793
    invoke-virtual {v4}, Lyp4/g1;->a()V

    .line 34078796
    :cond_4c
    sget-object v4, Lyp4/k0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078798
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078801
    goto :goto_1d

    .line 34078802
    :cond_52
    iput-object v0, v6, Leq4/l0;->f:Landroid/widget/FrameLayout;

    .line 34078804
    iget-object v2, v6, Leq4/l0;->a:Lkotlin/jvm/functions/Function1;

    .line 34078806
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078809
    move-result-object v2

    .line 34078810
    check-cast v2, Ljava/lang/Boolean;

    .line 34078812
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078815
    move-result v2

    .line 34078816
    const-string v3, "deliver"

    .line 34078818
    if-nez v2, :cond_7e

    .line 34078820
    iget-object v0, v6, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078824
    const-string v4, "update: gecko res not found for "

    .line 34078826
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078829
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078835
    move-result-object v2

    .line 34078836
    new-array v4, v1, [Ljava/lang/Object;

    .line 34078838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078841
    move-result-object v0

    .line 34078842
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078845
    return v1

    .line 34078846
    :cond_7e
    sget-object v2, Lyp4/k0;->a:Lyp4/k0;

    .line 34078848
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078851
    move-result-object v0

    .line 34078852
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078858
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078861
    sget-boolean v2, Lyp4/k0;->f:Z

    .line 34078863
    if-eqz v2, :cond_92

    .line 34078865
    goto :goto_a0

    .line 34078866
    :cond_92
    sput-boolean v8, Lyp4/k0;->f:Z

    .line 34078868
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34078871
    move-result-object v0

    .line 34078872
    new-instance v2, Lyp4/l0;

    .line 34078874
    invoke-direct {v2}, Lyp4/l0;-><init>()V

    .line 34078877
    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 34078880
    :goto_a0
    sget-object v0, Lnq4/o;->a:Lnq4/o;

    .line 34078882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078885
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;

    .line 34078887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078890
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 34078893
    move-result-object v0

    .line 34078894
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->v2AnimDownsampleScale:F

    .line 34078896
    const v2, 0x3dcccccd    # 0.1f

    .line 34078899
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34078901
    invoke-static {v0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34078904
    move-result v0

    .line 34078905
    invoke-static {v0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34078908
    move-result v0

    .line 34078909
    sget v2, Lyp4/k0;->b:F

    .line 34078911
    cmpg-float v2, v2, v0

    .line 34078913
    if-nez v2, :cond_c5

    .line 34078915
    const/4 v2, 0x1

    .line 34078916
    goto :goto_c6

    .line 34078917
    :cond_c5
    const/4 v2, 0x0

    .line 34078918
    :goto_c6
    if-eqz v2, :cond_c9

    .line 34078920
    goto :goto_d5

    .line 34078921
    :cond_c9
    sput v0, Lyp4/k0;->b:F

    .line 34078923
    sget-object v0, Lyp4/k0;->c:Lyp4/k0$a;

    .line 34078925
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 34078928
    sget-object v0, Lyp4/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078930
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34078933
    :goto_d5
    sget-object v0, Lnq4/b;->a:Lnq4/b;

    .line 34078935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078938
    invoke-static/range {p1 .. p1}, Lnq4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34078941
    move-result-object v0

    .line 34078942
    const/4 v2, 0x0

    .line 34078943
    if-eqz v0, :cond_ed

    .line 34078945
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078947
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34078950
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 34078953
    move-result v0

    .line 34078954
    if-eqz v0, :cond_ed

    .line 34078956
    goto :goto_ee

    .line 34078957
    :cond_ed
    move-object v4, v2

    .line 34078958
    :goto_ee
    const-wide/32 v9, 0x200000

    .line 34078961
    if-eqz v4, :cond_124

    .line 34078963
    new-instance v0, Leq4/j0;

    .line 34078965
    invoke-direct {v0}, Leq4/j0;-><init>()V

    .line 34078968
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 34078971
    move-result-object v0

    .line 34078972
    if-eqz v0, :cond_124

    .line 34078974
    new-instance v5, Ljava/util/ArrayList;

    .line 34078976
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078979
    array-length v11, v0

    .line 34078980
    const/4 v12, 0x0

    .line 34078981
    :goto_105
    if-ge v12, v11, :cond_11c

    .line 34078983
    aget-object v13, v0, v12

    .line 34078985
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 34078988
    move-result-wide v14

    .line 34078989
    cmp-long v16, v14, v9

    .line 34078991
    if-gtz v16, :cond_113

    .line 34078993
    const/4 v14, 0x1

    .line 34078994
    goto :goto_114

    .line 34078995
    :cond_113
    const/4 v14, 0x0

    .line 34078996
    :goto_114
    if-eqz v14, :cond_119

    .line 34078998
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079001
    :cond_119
    add-int/lit8 v12, v12, 0x1

    .line 34079003
    goto :goto_105

    .line 34079004
    :cond_11c
    const/4 v0, 0x3

    .line 34079005
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34079008
    move-result-object v0

    .line 34079009
    if-eqz v0, :cond_124

    .line 34079011
    goto :goto_128

    .line 34079012
    :cond_124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079015
    move-result-object v0

    .line 34079016
    :goto_128
    iput-object v0, v6, Leq4/l0;->g:Ljava/util/List;

    .line 34079018
    const-string v0, " > MAX_FILE_BYTES=2097152"

    .line 34079020
    if-eqz v4, :cond_169

    .line 34079022
    const-string v5, "bg_portrait.png"

    .line 34079024
    invoke-static {v4, v5}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34079027
    move-result-object v5

    .line 34079028
    if-eqz v5, :cond_169

    .line 34079030
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079033
    move-result v11

    .line 34079034
    if-eqz v11, :cond_13d

    .line 34079036
    goto :goto_13e

    .line 34079037
    :cond_13d
    move-object v5, v2

    .line 34079038
    :goto_13e
    if-eqz v5, :cond_169

    .line 34079040
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 34079043
    move-result-wide v11

    .line 34079044
    cmp-long v13, v11, v9

    .line 34079046
    if-gtz v13, :cond_149

    .line 34079048
    goto :goto_16a

    .line 34079049
    :cond_149
    iget-object v11, v6, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079051
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079053
    const-string v13, "update: bg_portrait rejected, size="

    .line 34079055
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079058
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 34079061
    move-result-wide v13

    .line 34079062
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079065
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079068
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079071
    move-result-object v5

    .line 34079072
    new-array v12, v1, [Ljava/lang/Object;

    .line 34079074
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079077
    move-result-object v11

    .line 34079078
    invoke-static {v3, v11, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079081
    :cond_169
    move-object v5, v2

    .line 34079082
    :goto_16a
    if-eqz v4, :cond_1a7

    .line 34079084
    const-string v11, "bg_landscape.png"

    .line 34079086
    invoke-static {v4, v11}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34079089
    move-result-object v11

    .line 34079090
    if-eqz v11, :cond_1a7

    .line 34079092
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 34079095
    move-result v12

    .line 34079096
    if-eqz v12, :cond_17b

    .line 34079098
    goto :goto_17c

    .line 34079099
    :cond_17b
    move-object v11, v2

    .line 34079100
    :goto_17c
    if-eqz v11, :cond_1a7

    .line 34079102
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 34079105
    move-result-wide v12

    .line 34079106
    cmp-long v14, v12, v9

    .line 34079108
    if-gtz v14, :cond_187

    .line 34079110
    goto :goto_1a8

    .line 34079111
    :cond_187
    iget-object v9, v6, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079115
    const-string v12, "update: bg_landscape rejected, size="

    .line 34079117
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079120
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 34079123
    move-result-wide v11

    .line 34079124
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079127
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079133
    move-result-object v0

    .line 34079134
    new-array v10, v1, [Ljava/lang/Object;

    .line 34079136
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079139
    move-result-object v9

    .line 34079140
    invoke-static {v3, v9, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079143
    :cond_1a7
    move-object v11, v2

    .line 34079144
    :goto_1a8
    iget-object v0, v6, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079148
    const-string v9, "update enterAnimPath="

    .line 34079150
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079153
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079156
    const-string v9, " webpFiles="

    .line 34079158
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079161
    iget-object v9, v6, Leq4/l0;->g:Ljava/util/List;

    .line 34079163
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34079166
    move-result v9

    .line 34079167
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079170
    const-string v9, " hasBg="

    .line 34079172
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079175
    if-nez v5, :cond_1ce

    .line 34079177
    if-eqz v11, :cond_1cc

    .line 34079179
    goto :goto_1ce

    .line 34079180
    :cond_1cc
    const/4 v9, 0x0

    .line 34079181
    goto :goto_1cf

    .line 34079182
    :cond_1ce
    :goto_1ce
    const/4 v9, 0x1

    .line 34079183
    :goto_1cf
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079189
    move-result-object v2

    .line 34079190
    new-array v9, v1, [Ljava/lang/Object;

    .line 34079192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079195
    move-result-object v0

    .line 34079196
    invoke-static {v3, v0, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079199
    iget-object v0, v6, Leq4/l0;->g:Ljava/util/List;

    .line 34079201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34079204
    move-result v0

    .line 34079205
    if-eqz v0, :cond_201

    .line 34079207
    iget-object v0, v6, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079211
    const-string v5, "update: no webp files found in "

    .line 34079213
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079222
    move-result-object v2

    .line 34079223
    new-array v4, v1, [Ljava/lang/Object;

    .line 34079225
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079228
    move-result-object v0

    .line 34079229
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079232
    return v1

    .line 34079233
    :cond_201
    iget v0, v6, Leq4/l0;->e:I

    .line 34079235
    add-int/lit8 v2, v0, 0x1

    .line 34079237
    iput v2, v6, Leq4/l0;->e:I

    .line 34079239
    iget-object v1, v6, Leq4/l0;->g:Ljava/util/List;

    .line 34079241
    iget-object v9, v6, Leq4/l0;->d:Ljava/util/concurrent/ExecutorService;

    .line 34079243
    new-instance v10, Leq4/k0;

    .line 34079245
    move-object v0, v10

    .line 34079246
    move-object/from16 v3, p0

    .line 34079248
    move-object v4, v5

    .line 34079249
    move-object v5, v11

    .line 34079250
    invoke-direct/range {v0 .. v5}, Leq4/k0;-><init>(Ljava/util/List;ILeq4/l0;Ljava/io/File;Ljava/io/File;)V

    .line 34079253
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34079256
    iput-object v7, v6, Leq4/l0;->h:Ljava/lang/String;

    .line 34079258
    return v8
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/lang/String;Landroid/widget/FrameLayout;)Z
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move-object/from16 v7, p1

    .line 34078723
    .line 34078724
    move-object/from16 v0, p2

    .line 34078725
    .line 34078726
    const/4 v1, 0x0

    .line 34078727
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    iget-object v2, v6, Leq4/l0;->h:Ljava/lang/String;

    .line 34078731
    .line 34078732
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v2

    .line 34078736
    const/4 v8, 0x1

    .line 34078737
    if-eqz v2, :cond_14

    .line 34078738
    .line 34078739
    return v8

    .line 34078740
    :cond_14
    invoke-virtual {v6, v1}, Leq4/l0;->c(Z)V

    .line 34078741
    .line 34078742
    .line 34078743
    iget-object v2, v6, Leq4/l0;->g:Ljava/util/List;

    .line 34078744
    .line 34078745
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v2

    .line 34078749
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v3

    .line 34078753
    const-string v4, ""

    .line 34078754
    .line 34078755
    if-eqz v3, :cond_52

    .line 34078756
    .line 34078757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v3

    .line 34078761
    check-cast v3, Ljava/io/File;

    .line 34078762
    .line 34078763
    sget-object v5, Lyp4/k0;->a:Lyp4/k0;

    .line 34078764
    .line 34078765
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v3

    .line 34078769
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078773
    .line 34078774
    .line 34078775
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078776
    .line 34078777
    .line 34078778
    sget-object v4, Lyp4/k0;->c:Lyp4/k0$a;

    .line 34078779
    .line 34078780
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078781
    .line 34078782
    .line 34078783
    sget-object v4, Lyp4/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078784
    .line 34078785
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v4

    .line 34078789
    check-cast v4, Lyp4/g1;

    .line 34078790
    .line 34078791
    if-eqz v4, :cond_4c

    .line 34078792
    .line 34078793
    invoke-virtual {v4}, Lyp4/g1;->a()V

    .line 34078794
    .line 34078795
    .line 34078796
    :cond_4c
    sget-object v4, Lyp4/k0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078797
    .line 34078798
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078799
    .line 34078800
    .line 34078801
    goto :goto_1d

    .line 34078802
    :cond_52
    iput-object v0, v6, Leq4/l0;->f:Landroid/widget/FrameLayout;

    .line 34078803
    .line 34078804
    iget-object v2, v6, Leq4/l0;->a:Lkotlin/jvm/functions/Function1;

    .line 34078805
    .line 34078806
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v2

    .line 34078810
    check-cast v2, Ljava/lang/Boolean;

    .line 34078811
    .line 34078812
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v2

    .line 34078816
    const-string v3, "deliver"

    .line 34078817
    .line 34078818
    if-nez v2, :cond_7e

    .line 34078819
    .line 34078820
    iget-object v0, v6, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078821
    .line 34078822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078823
    .line 34078824
    const-string v4, "update: gecko res not found for "

    .line 34078825
    .line 34078826
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v2

    .line 34078836
    new-array v4, v1, [Ljava/lang/Object;

    .line 34078837
    .line 34078838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v0

    .line 34078842
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078843
    .line 34078844
    .line 34078845
    return v1

    .line 34078846
    :cond_7e
    sget-object v2, Lyp4/k0;->a:Lyp4/k0;

    .line 34078847
    .line 34078848
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v0

    .line 34078852
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078859
    .line 34078860
    .line 34078861
    sget-boolean v2, Lyp4/k0;->f:Z

    .line 34078862
    .line 34078863
    if-eqz v2, :cond_92

    .line 34078864
    .line 34078865
    goto :goto_a0

    .line 34078866
    :cond_92
    sput-boolean v8, Lyp4/k0;->f:Z

    .line 34078867
    .line 34078868
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v0

    .line 34078872
    new-instance v2, Lyp4/l0;

    .line 34078873
    .line 34078874
    invoke-direct {v2}, Lyp4/l0;-><init>()V

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 34078878
    .line 34078879
    .line 34078880
    :goto_a0
    sget-object v0, Lnq4/o;->a:Lnq4/o;

    .line 34078881
    .line 34078882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078883
    .line 34078884
    .line 34078885
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;

    .line 34078886
    .line 34078887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v0

    .line 34078894
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->v2AnimDownsampleScale:F

    .line 34078895
    .line 34078896
    const v2, 0x3dcccccd    # 0.1f

    .line 34078897
    .line 34078898
    .line 34078899
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34078900
    .line 34078901
    invoke-static {v0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v0

    .line 34078905
    invoke-static {v0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v0

    .line 34078909
    sget v2, Lyp4/k0;->b:F

    .line 34078910
    .line 34078911
    cmpg-float v2, v2, v0

    .line 34078912
    .line 34078913
    if-nez v2, :cond_c5

    .line 34078914
    .line 34078915
    const/4 v2, 0x1

    .line 34078916
    goto :goto_c6

    .line 34078917
    :cond_c5
    const/4 v2, 0x0

    .line 34078918
    :goto_c6
    if-eqz v2, :cond_c9

    .line 34078919
    .line 34078920
    goto :goto_d5

    .line 34078921
    :cond_c9
    sput v0, Lyp4/k0;->b:F

    .line 34078922
    .line 34078923
    sget-object v0, Lyp4/k0;->c:Lyp4/k0$a;

    .line 34078924
    .line 34078925
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 34078926
    .line 34078927
    .line 34078928
    sget-object v0, Lyp4/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078929
    .line 34078930
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34078931
    .line 34078932
    .line 34078933
    :goto_d5
    sget-object v0, Lnq4/b;->a:Lnq4/b;

    .line 34078934
    .line 34078935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-static/range {p1 .. p1}, Lnq4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v0

    .line 34078942
    const/4 v2, 0x0

    .line 34078943
    if-eqz v0, :cond_ed

    .line 34078944
    .line 34078945
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078946
    .line 34078947
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34078948
    .line 34078949
    .line 34078950
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v0

    .line 34078954
    if-eqz v0, :cond_ed

    .line 34078955
    .line 34078956
    goto :goto_ee

    .line 34078957
    :cond_ed
    move-object v4, v2

    .line 34078958
    :goto_ee
    const-wide/32 v9, 0x200000

    .line 34078959
    .line 34078960
    .line 34078961
    if-eqz v4, :cond_124

    .line 34078962
    .line 34078963
    new-instance v0, Leq4/j0;

    .line 34078964
    .line 34078965
    invoke-direct {v0}, Leq4/j0;-><init>()V

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v0

    .line 34078972
    if-eqz v0, :cond_124

    .line 34078973
    .line 34078974
    new-instance v5, Ljava/util/ArrayList;

    .line 34078975
    .line 34078976
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078977
    .line 34078978
    .line 34078979
    array-length v11, v0

    .line 34078980
    const/4 v12, 0x0

    .line 34078981
    :goto_105
    if-ge v12, v11, :cond_11c

    .line 34078982
    .line 34078983
    aget-object v13, v0, v12

    .line 34078984
    .line 34078985
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-wide v14

    .line 34078989
    cmp-long v16, v14, v9

    .line 34078990
    .line 34078991
    if-gtz v16, :cond_113

    .line 34078992
    .line 34078993
    const/4 v14, 0x1

    .line 34078994
    goto :goto_114

    .line 34078995
    :cond_113
    const/4 v14, 0x0

    .line 34078996
    :goto_114
    if-eqz v14, :cond_119

    .line 34078997
    .line 34078998
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078999
    .line 34079000
    .line 34079001
    :cond_119
    add-int/lit8 v12, v12, 0x1

    .line 34079002
    .line 34079003
    goto :goto_105

    .line 34079004
    :cond_11c
    const/4 v0, 0x3

    .line 34079005
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v0

    .line 34079009
    if-eqz v0, :cond_124

    .line 34079010
    .line 34079011
    goto :goto_128

    .line 34079012
    :cond_124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v0

    .line 34079016
    :goto_128
    iput-object v0, v6, Leq4/l0;->g:Ljava/util/List;

    .line 34079017
    .line 34079018
    const-string v0, " > MAX_FILE_BYTES=2097152"

    .line 34079019
    .line 34079020
    if-eqz v4, :cond_169

    .line 34079021
    .line 34079022
    const-string v5, "bg_portrait.png"

    .line 34079023
    .line 34079024
    invoke-static {v4, v5}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v5

    .line 34079028
    if-eqz v5, :cond_169

    .line 34079029
    .line 34079030
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079031
    .line 34079032
    .line 34079033
    move-result v11

    .line 34079034
    if-eqz v11, :cond_13d

    .line 34079035
    .line 34079036
    goto :goto_13e

    .line 34079037
    :cond_13d
    move-object v5, v2

    .line 34079038
    :goto_13e
    if-eqz v5, :cond_169

    .line 34079039
    .line 34079040
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-wide v11

    .line 34079044
    cmp-long v13, v11, v9

    .line 34079045
    .line 34079046
    if-gtz v13, :cond_149

    .line 34079047
    .line 34079048
    goto :goto_16a

    .line 34079049
    :cond_149
    iget-object v11, v6, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079050
    .line 34079051
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079052
    .line 34079053
    const-string v13, "update: bg_portrait rejected, size="

    .line 34079054
    .line 34079055
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-wide v13

    .line 34079062
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v5

    .line 34079072
    new-array v12, v1, [Ljava/lang/Object;

    .line 34079073
    .line 34079074
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v11

    .line 34079078
    invoke-static {v3, v11, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079079
    .line 34079080
    .line 34079081
    :cond_169
    move-object v5, v2

    .line 34079082
    :goto_16a
    if-eqz v4, :cond_1a7

    .line 34079083
    .line 34079084
    const-string v11, "bg_landscape.png"

    .line 34079085
    .line 34079086
    invoke-static {v4, v11}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v11

    .line 34079090
    if-eqz v11, :cond_1a7

    .line 34079091
    .line 34079092
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v12

    .line 34079096
    if-eqz v12, :cond_17b

    .line 34079097
    .line 34079098
    goto :goto_17c

    .line 34079099
    :cond_17b
    move-object v11, v2

    .line 34079100
    :goto_17c
    if-eqz v11, :cond_1a7

    .line 34079101
    .line 34079102
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-wide v12

    .line 34079106
    cmp-long v14, v12, v9

    .line 34079107
    .line 34079108
    if-gtz v14, :cond_187

    .line 34079109
    .line 34079110
    goto :goto_1a8

    .line 34079111
    :cond_187
    iget-object v9, v6, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079112
    .line 34079113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079114
    .line 34079115
    const-string v12, "update: bg_landscape rejected, size="

    .line 34079116
    .line 34079117
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-wide v11

    .line 34079124
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v0

    .line 34079134
    new-array v10, v1, [Ljava/lang/Object;

    .line 34079135
    .line 34079136
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v9

    .line 34079140
    invoke-static {v3, v9, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079141
    .line 34079142
    .line 34079143
    :cond_1a7
    move-object v11, v2

    .line 34079144
    :goto_1a8
    iget-object v0, v6, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079145
    .line 34079146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079147
    .line 34079148
    const-string v9, "update enterAnimPath="

    .line 34079149
    .line 34079150
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079154
    .line 34079155
    .line 34079156
    const-string v9, " webpFiles="

    .line 34079157
    .line 34079158
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079159
    .line 34079160
    .line 34079161
    iget-object v9, v6, Leq4/l0;->g:Ljava/util/List;

    .line 34079162
    .line 34079163
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34079164
    .line 34079165
    .line 34079166
    move-result v9

    .line 34079167
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079168
    .line 34079169
    .line 34079170
    const-string v9, " hasBg="

    .line 34079171
    .line 34079172
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079173
    .line 34079174
    .line 34079175
    if-nez v5, :cond_1ce

    .line 34079176
    .line 34079177
    if-eqz v11, :cond_1cc

    .line 34079178
    .line 34079179
    goto :goto_1ce

    .line 34079180
    :cond_1cc
    const/4 v9, 0x0

    .line 34079181
    goto :goto_1cf

    .line 34079182
    :cond_1ce
    :goto_1ce
    const/4 v9, 0x1

    .line 34079183
    :goto_1cf
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v2

    .line 34079190
    new-array v9, v1, [Ljava/lang/Object;

    .line 34079191
    .line 34079192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v0

    .line 34079196
    invoke-static {v3, v0, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079197
    .line 34079198
    .line 34079199
    iget-object v0, v6, Leq4/l0;->g:Ljava/util/List;

    .line 34079200
    .line 34079201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34079202
    .line 34079203
    .line 34079204
    move-result v0

    .line 34079205
    if-eqz v0, :cond_201

    .line 34079206
    .line 34079207
    iget-object v0, v6, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079208
    .line 34079209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079210
    .line 34079211
    const-string v5, "update: no webp files found in "

    .line 34079212
    .line 34079213
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v2

    .line 34079223
    new-array v4, v1, [Ljava/lang/Object;

    .line 34079224
    .line 34079225
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v0

    .line 34079229
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079230
    .line 34079231
    .line 34079232
    return v1

    .line 34079233
    :cond_201
    iget v0, v6, Leq4/l0;->e:I

    .line 34079234
    .line 34079235
    add-int/lit8 v2, v0, 0x1

    .line 34079236
    .line 34079237
    iput v2, v6, Leq4/l0;->e:I

    .line 34079238
    .line 34079239
    iget-object v1, v6, Leq4/l0;->g:Ljava/util/List;

    .line 34079240
    .line 34079241
    iget-object v9, v6, Leq4/l0;->d:Ljava/util/concurrent/ExecutorService;

    .line 34079242
    .line 34079243
    new-instance v10, Leq4/k0;

    .line 34079244
    .line 34079245
    move-object v0, v10

    .line 34079246
    move-object/from16 v3, p0

    .line 34079247
    .line 34079248
    move-object v4, v5

    .line 34079249
    move-object v5, v11

    .line 34079250
    invoke-direct/range {v0 .. v5}, Leq4/k0;-><init>(Ljava/util/List;ILeq4/l0;Ljava/io/File;Ljava/io/File;)V

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34079254
    .line 34079255
    .line 34079256
    iput-object v7, v6, Leq4/l0;->h:Ljava/lang/String;

    .line 34079257
    .line 34079258
    return v8
.end method


