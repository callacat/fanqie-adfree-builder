.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowView"
.end annotation


# instance fields
.field private mHasInset:Z

.field private mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

.field private mShadowDrawerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;",
            ">;"
        }
    .end annotation
.end field

.field private mShadowProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIShadowProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 33685507
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685509
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33685518
    return-void
.end method

.method private drawOutline(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->onDraw(Landroid/graphics/Canvas;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method private drawOutset(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 17170434
    if-eqz v0, :cond_a

    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_f

    .line 17170442
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 17170444
    if-nez v0, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17170455
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170457
    if-eqz v0, :cond_20

    .line 17170459
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getAlpha()F

    .line 17170462
    move-result v2

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170466
    :goto_22
    const v3, 0x3a83126f    # 0.001f

    .line 17170469
    cmpg-float v3, v2, v3

    .line 17170471
    if-gtz v3, :cond_2a

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    cmpg-float v1, v2, v1

    .line 17170476
    if-gez v1, :cond_46

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170483
    move-result v1

    .line 17170484
    int-to-float v6, v1

    .line 17170485
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170488
    move-result v1

    .line 17170489
    int-to-float v7, v1

    .line 17170490
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17170492
    mul-float v2, v2, v1

    .line 17170494
    float-to-int v8, v2

    .line 17170495
    const/16 v9, 0x1f

    .line 17170497
    move-object v3, p1

    .line 17170498
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 17170501
    goto :goto_49

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170505
    :goto_49
    if-eqz v0, :cond_6f

    .line 17170507
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17170515
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getMatrix()Landroid/graphics/Matrix;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 17170522
    move-result v1

    .line 17170523
    if-nez v1, :cond_60

    .line 17170525
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17170528
    :cond_60
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17170536
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getTranslationZ()F

    .line 17170539
    move-result v0

    .line 17170540
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 17170545
    if-eqz v0, :cond_93

    .line 17170547
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170550
    move-result v0

    .line 17170551
    add-int/lit8 v0, v0, -0x1

    .line 17170553
    :goto_79
    if-ltz v0, :cond_93

    .line 17170555
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 17170557
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170560
    move-result-object v1

    .line 17170561
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;

    .line 17170563
    if-eqz v1, :cond_90

    .line 17170565
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17170567
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 17170570
    move-result v2

    .line 17170571
    if-nez v2, :cond_90

    .line 17170573
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170576
    :cond_90
    add-int/lit8 v0, v0, -0x1

    .line 17170578
    goto :goto_79

    .line 17170579
    :cond_93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170582
    return-void
.end method


# virtual methods
.method public clearOutlineDrawer()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 3
    return-void
.end method

.method public clearShadowDrawerList()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131079
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 131082
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039368
    if-eqz v0, :cond_17

    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->isNeedUpdateShadow()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_17

    .line 17039376
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateShadowAndOutline()V

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 17039383
    :cond_17
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->drawOutset(Landroid/graphics/Canvas;)V

    .line 17039386
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039389
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->drawOutline(Landroid/graphics/Canvas;)V

    .line 17039392
    return-void
.end method

.method public drawInset(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 17039362
    if-eqz v0, :cond_a

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 17039377
    if-eqz v0, :cond_33

    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039382
    move-result v0

    .line 17039383
    add-int/lit8 v0, v0, -0x1

    .line 17039385
    :goto_19
    if-ltz v0, :cond_33

    .line 17039387
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 17039389
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;

    .line 17039395
    if-eqz v1, :cond_30

    .line 17039397
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17039399
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_30

    .line 17039405
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039408
    :cond_30
    add-int/lit8 v0, v0, -0x1

    .line 17039410
    goto :goto_19

    .line 17039411
    :cond_33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 17039413
    if-eqz v0, :cond_3a

    .line 17039415
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039418
    :cond_3a
    return-void
.end method

.method public hasInset()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mHasInset:Z

    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public updateOutlineDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 16777218
    return-void
.end method

.method public updateShadow(Ljava/util/List;Landroid/graphics/Rect;[F)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/ShadowData;",
            ">;",
            "Landroid/graphics/Rect;",
            "[F)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 50659331
    if-eqz p1, :cond_41

    .line 50659333
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_c

    .line 50659339
    goto :goto_41

    .line 50659340
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 50659342
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659345
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 50659347
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659350
    move-result-object p1

    .line 50659351
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    move-result v0

    .line 50659355
    if-eqz v0, :cond_3e

    .line 50659357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    move-result-object v0

    .line 50659361
    check-cast v0, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50659363
    new-instance v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;

    .line 50659365
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;-><init>()V

    .line 50659368
    invoke-virtual {v1, v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->updateShadow(Lcom/lynx/tasm/behavior/ui/ShadowData;Landroid/graphics/Rect;[F)V

    .line 50659371
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50659373
    if-eqz v0, :cond_38

    .line 50659375
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_38

    .line 50659381
    const/4 v0, 0x1

    .line 50659382
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mHasInset:Z

    .line 50659384
    :cond_38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 50659386
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659389
    goto :goto_17

    .line 50659390
    :cond_3e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 50659393
    :cond_41
    :goto_41
    return-void
.end method
