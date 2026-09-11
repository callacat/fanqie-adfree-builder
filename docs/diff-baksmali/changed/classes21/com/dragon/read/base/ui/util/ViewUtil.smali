## classes21/com/dragon/read/base/ui/util/ViewUtil.smali
# added=0 removed=0 changed=24

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public static calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039363
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039366
    new-instance v1, Landroid/graphics/RectF;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    aget v2, v0, v2

    .line 17039371
    int-to-float v3, v2

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    aget v5, v0, v4

    .line 17039375
    int-to-float v5, v5

    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039379
    move-result v6

    .line 17039380
    add-int/2addr v2, v6

    .line 17039381
    int-to-float v2, v2

    .line 17039382
    aget v0, v0, v4

    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039387
    move-result p0

    .line 17039388
    add-int/2addr v0, p0

    .line 17039389
    int-to-float p0, v0

    .line 17039390
    invoke-direct {v1, v3, v5, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039393
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Landroid/graphics/RectF;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    aget v2, v0, v2

    .line 17039370
    .line 17039371
    int-to-float v3, v2

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    aget v5, v0, v4

    .line 17039374
    .line 17039375
    int-to-float v5, v5

    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v6

    .line 17039380
    add-int/2addr v2, v6

    .line 17039381
    int-to-float v2, v2

    .line 17039382
    aget v0, v0, v4

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    add-int/2addr v0, p0

    .line 17039389
    int-to-float p0, v0

    .line 17039390
    invoke-direct {v1, v3, v5, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v1
.end method


.method public static clipViewRadius(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static clipViewRadius(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33685510
    new-instance v0, Lcom/dragon/read/base/ui/util/ViewUtil$a;

    .line 33685512
    invoke-direct {v0, p1}, Lcom/dragon/read/base/ui/util/ViewUtil$a;-><init>(F)V

    .line 33685515
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static clipViewRadius(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685505
    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance v0, Lcom/dragon/read/base/ui/util/ViewUtil$a;

    .line 33685511
    .line 33685512
    invoke-direct {v0, p1}, Lcom/dragon/read/base/ui/util/ViewUtil$a;-><init>(F)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public static detachFromParent(Landroid/view/View;)V
[MOD-CHANGED]
.method public static detachFromParent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973833
    if-eqz v1, :cond_10

    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973837
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static detachFromParent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_10

    .line 16973834
    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public static findActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_16

    .line 16973834
    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method


.method public static findChildView(Landroid/view/View;I)Landroid/view/View;
[MOD-CHANGED]
.method public static findChildView(Landroid/view/View;I)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getAllChildren(Landroid/view/View;)Ljava/util/List;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751047
    move-result-object p0

    .line 33751048
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_1d

    .line 33751054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Landroid/view/View;

    .line 33751060
    if-eqz v0, :cond_8

    .line 33751062
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33751065
    move-result v1

    .line 33751066
    if-ne v1, p1, :cond_8

    .line 33751068
    return-object v0

    .line 33751069
    :cond_1d
    const/4 p0, 0x0

    .line 33751070
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findChildView(Landroid/view/View;I)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getAllChildren(Landroid/view/View;)Ljava/util/List;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_1d

    .line 33751053
    .line 33751054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Landroid/view/View;

    .line 33751059
    .line 33751060
    if-eqz v0, :cond_8

    .line 33751061
    .line 33751062
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v1

    .line 33751066
    if-ne v1, p1, :cond_8

    .line 33751067
    .line 33751068
    return-object v0

    .line 33751069
    :cond_1d
    const/4 p0, 0x0

    .line 33751070
    return-object p0
.end method


.method public static getAllChildren(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public static getAllChildren(Landroid/view/View;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039362
    if-nez v0, :cond_d

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 17039375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    move-object v1, p0

    .line 17039379
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039385
    move-result v3

    .line 17039386
    if-ge v2, v3, :cond_35

    .line 17039388
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039391
    move-result-object v3

    .line 17039392
    new-instance v4, Ljava/util/ArrayList;

    .line 17039394
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17039397
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->getAllChildren(Landroid/view/View;)Ljava/util/List;

    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039407
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039410
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    goto :goto_16

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAllChildren(Landroid/view/View;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_d

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    move-object v1, p0

    .line 17039379
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-ge v2, v3, :cond_35

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    new-instance v4, Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->getAllChildren(Landroid/view/View;)Ljava/util/List;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    .line 17039412
    goto :goto_16

    .line 17039413
    :cond_35
    return-object v0
.end method


.method public static getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33685506
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33685509
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33685512
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33685515
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object v0
.end method


.method public static getDrawable(IIIF)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static getDrawable(IIIF)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 67305474
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67305477
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67305480
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 67305483
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67305486
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDrawable(IIIF)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-object v0
.end method


.method public static getRootView(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public static getRootView(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Landroid/view/View;

    .line 16973834
    if-eqz v1, :cond_12

    .line 16973836
    check-cast v0, Landroid/view/View;

    .line 16973838
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getRootView(Landroid/view/View;)Landroid/view/View;

    .line 16973841
    move-result-object p0

    .line 16973842
    :cond_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRootView(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Landroid/view/View;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_12

    .line 16973835
    .line 16973836
    check-cast v0, Landroid/view/View;

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getRootView(Landroid/view/View;)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    :cond_12
    return-object p0
.end method


.method public static getViewLocation(Landroid/view/View;)[I
[MOD-CHANGED]
.method public static getViewLocation(Landroid/view/View;)[I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039363
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039366
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039368
    const/16 v2, 0x1a

    .line 17039370
    if-lt v1, v2, :cond_2a

    .line 17039372
    const/16 v2, 0x1c

    .line 17039374
    if-ge v1, v2, :cond_2a

    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object p0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 17039394
    move-result p0

    .line 17039395
    float-to-int p0, p0

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    aget v2, v0, v1

    .line 17039399
    sub-int/2addr v2, p0

    .line 17039400
    aput v2, v0, v1

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getViewLocation(Landroid/view/View;)[I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039367
    .line 17039368
    const/16 v2, 0x1a

    .line 17039369
    .line 17039370
    if-lt v1, v2, :cond_2a

    .line 17039371
    .line 17039372
    const/16 v2, 0x1c

    .line 17039373
    .line 17039374
    if-ge v1, v2, :cond_2a

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    float-to-int p0, p0

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    aget v2, v0, v1

    .line 17039398
    .line 17039399
    sub-int/2addr v2, p0

    .line 17039400
    aput v2, v0, v1

    .line 17039401
    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public static getViewMeasureHeight(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getViewMeasureHeight(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039381
    move-result-object v1

    .line 17039382
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039384
    const/high16 v2, -0x80000000

    .line 17039386
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039389
    move-result v0

    .line 17039390
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039392
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static getViewMeasureHeight(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039383
    .line 17039384
    const/high16 v2, -0x80000000

    .line 17039385
    .line 17039386
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039391
    .line 17039392
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method


.method public static getViewMeasureWidth(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getViewMeasureWidth(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039381
    move-result-object v1

    .line 17039382
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039384
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039386
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039389
    move-result v0

    .line 17039390
    const/high16 v2, -0x80000000

    .line 17039392
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static getViewMeasureWidth(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039383
    .line 17039384
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039385
    .line 17039386
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    const/high16 v2, -0x80000000

    .line 17039391
    .line 17039392
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method


.method public static getViewMeasureWidthAndHeight(Landroid/view/View;)[I
[MOD-CHANGED]
.method public static getViewMeasureWidthAndHeight(Landroid/view/View;)[I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-nez p0, :cond_6

    .line 17039363
    new-array p0, v0, [I

    .line 17039365
    return-object p0

    .line 17039366
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039383
    move-result-object v2

    .line 17039384
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039386
    const/high16 v3, -0x80000000

    .line 17039388
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039391
    move-result v1

    .line 17039392
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039395
    move-result v2

    .line 17039396
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 17039399
    new-array v0, v0, [I

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039405
    move-result v2

    .line 17039406
    aput v2, v0, v1

    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039412
    move-result p0

    .line 17039413
    aput p0, v0, v1

    .line 17039415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getViewMeasureWidthAndHeight(Landroid/view/View;)[I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-nez p0, :cond_6

    .line 17039362
    .line 17039363
    new-array p0, v0, [I

    .line 17039364
    .line 17039365
    return-object p0

    .line 17039366
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039385
    .line 17039386
    const/high16 v3, -0x80000000

    .line 17039387
    .line 17039388
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-array v0, v0, [I

    .line 17039400
    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v2

    .line 17039406
    aput v2, v0, v1

    .line 17039407
    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p0

    .line 17039413
    aput p0, v0, v1

    .line 17039414
    .line 17039415
    return-object v0
.end method


.method public static isEventConsumeByView(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public static isEventConsumeByView(Landroid/view/View;FF)Z
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_4

    .line 50462722
    const/4 p0, 0x0

    .line 50462723
    return p0

    .line 50462724
    :cond_4
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 50462731
    move-result p0

    .line 50462732
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEventConsumeByView(Landroid/view/View;FF)Z
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_4

    .line 50462721
    .line 50462722
    const/4 p0, 0x0

    .line 50462723
    return p0

    .line 50462724
    :cond_4
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p0

    .line 50462732
    return p0
.end method


.method public static isEventConsumeByView(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public static isEventConsumeByView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_16

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_16

    .line 33751045
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33751048
    move-result v0

    .line 33751049
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33751052
    move-result p1

    .line 33751053
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33751060
    move-result p0

    .line 33751061
    return p0

    .line 33751062
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 33751063
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEventConsumeByView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_16

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_16

    .line 33751045
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p0

    .line 33751061
    return p0

    .line 33751062
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 33751063
    return p0
.end method


.method public static isViewVisible(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isViewVisible(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 16973830
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16973833
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16973836
    move-result p0

    .line 16973837
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973843
    if-lez v1, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static isViewVisible(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973842
    .line 16973843
    if-lez v1, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method


.method public static listenForViewShow(Landroid/view/View;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static listenForViewShow(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance v0, Lcom/dragon/read/base/ui/util/ViewUtil$b;

    .line 33751045
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/ui/util/ViewUtil$b;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751055
    new-instance p1, Lcom/dragon/read/base/ui/util/ViewUtil$c;

    .line 33751057
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/base/ui/util/ViewUtil$c;-><init>(Landroid/view/View;Lcom/dragon/read/base/ui/util/ViewUtil$b;)V

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static listenForViewShow(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance v0, Lcom/dragon/read/base/ui/util/ViewUtil$b;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/ui/util/ViewUtil$b;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance p1, Lcom/dragon/read/base/ui/util/ViewUtil$c;

    .line 33751056
    .line 33751057
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/base/ui/util/ViewUtil$c;-><init>(Landroid/view/View;Lcom/dragon/read/base/ui/util/ViewUtil$b;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public static removeViewParent(Landroid/view/View;)V
[MOD-CHANGED]
.method public static removeViewParent(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973826
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973838
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeViewParent(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public static setHeight(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setHeight(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685506
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33685514
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHeight(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685511
    .line 33685512
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33685513
    .line 33685514
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public static setLayoutParams(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setLayoutParams(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685506
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33685514
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLayoutParams(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685511
    .line 33685512
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33685513
    .line 33685514
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public static setLayoutParams(Landroid/view/View;II)V
[MOD-CHANGED]
.method public static setLayoutParams(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_f

    .line 50528258
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528261
    move-result-object v0

    .line 50528262
    if-eqz v0, :cond_f

    .line 50528264
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528266
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528268
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528271
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLayoutParams(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_f

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    if-eqz v0, :cond_f

    .line 50528263
    .line 50528264
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528265
    .line 50528266
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528267
    .line 50528268
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    return-void
.end method


.method public static setSafeVisibility(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setSafeVisibility(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_23

    .line 33816578
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 33816581
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_23

    .line 33816585
    :catch_9
    move-exception p0

    .line 33816586
    const/4 p1, 0x2

    .line 33816587
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    aput-object v1, p1, v0

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    aput-object p0, p1, v0

    .line 33816603
    const-string p0, "default"

    .line 33816605
    const-string/jumbo v0, "setSafeVisibility error, msg is: %s, stack is: %s"

    .line 33816608
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSafeVisibility(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_23

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 33816582
    .line 33816583
    .line 33816584
    goto :goto_23

    .line 33816585
    :catch_9
    move-exception p0

    .line 33816586
    const/4 p1, 0x2

    .line 33816587
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    aput-object v1, p1, v0

    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    aput-object p0, p1, v0

    .line 33816602
    .line 33816603
    const-string p0, "default"

    .line 33816604
    .line 33816605
    const-string/jumbo v0, "setSafeVisibility error, msg is: %s, stack is: %s"

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method


.method public static setSafeVisibilityIfNotSame(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setSafeVisibilityIfNotSame(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_29

    .line 33816578
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33816581
    move-result v0

    .line 33816582
    if-eq v0, p1, :cond_29

    .line 33816584
    :try_start_8
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 33816587
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 33816590
    goto :goto_29

    .line 33816591
    :catch_f
    move-exception p0

    .line 33816592
    const/4 p1, 0x2

    .line 33816593
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    aput-object v1, p1, v0

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    aput-object p0, p1, v0

    .line 33816609
    const-string p0, "default"

    .line 33816611
    const-string/jumbo v0, "setSafeVisibility error, msg is: %s, stack is: %s"

    .line 33816614
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSafeVisibilityIfNotSame(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_29

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eq v0, p1, :cond_29

    .line 33816583
    .line 33816584
    :try_start_8
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_29

    .line 33816591
    :catch_f
    move-exception p0

    .line 33816592
    const/4 p1, 0x2

    .line 33816593
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    aput-object v1, p1, v0

    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    aput-object p0, p1, v0

    .line 33816608
    .line 33816609
    const-string p0, "default"

    .line 33816610
    .line 33816611
    const-string/jumbo v0, "setSafeVisibility error, msg is: %s, stack is: %s"

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


