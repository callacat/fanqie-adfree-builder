## classes9/com/facebook/imagepipeline/SizeDeterminer.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 16973834
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973836
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973839
    iput-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->weakRef:Ljava/lang/ref/WeakReference;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->weakRef:Ljava/lang/ref/WeakReference;

    .line 16973840
    .line 16973841
    return-void
.end method


.method private static getMaxDisplayLength(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static getMaxDisplayLength(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/imagepipeline/SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    .line 17039362
    if-nez v0, :cond_2c

    .line 17039364
    const-string v0, "window"

    .line 17039366
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Landroid/view/WindowManager;

    .line 17039372
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p0

    .line 17039376
    check-cast p0, Landroid/view/WindowManager;

    .line 17039378
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039381
    move-result-object p0

    .line 17039382
    new-instance v0, Landroid/graphics/Point;

    .line 17039384
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17039387
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17039390
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 17039392
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17039394
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17039397
    move-result p0

    .line 17039398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object p0

    .line 17039402
    sput-object p0, Lcom/facebook/imagepipeline/SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    .line 17039404
    :cond_2c
    sget-object p0, Lcom/facebook/imagepipeline/SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    .line 17039406
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039409
    move-result p0

    .line 17039410
    return p0
.end method

[INNER-ORIGINAL]
.method private static getMaxDisplayLength(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/imagepipeline/SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_2c

    .line 17039363
    .line 17039364
    const-string v0, "window"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Landroid/view/WindowManager;

    .line 17039371
    .line 17039372
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    check-cast p0, Landroid/view/WindowManager;

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    new-instance v0, Landroid/graphics/Point;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 17039391
    .line 17039392
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    sput-object p0, Lcom/facebook/imagepipeline/SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p0, Lcom/facebook/imagepipeline/SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    return p0
.end method


.method private getTargetDimen(IIILandroid/view/View;)I
[MOD-CHANGED]
.method private getTargetDimen(IIILandroid/view/View;)I
    .registers 7

    .prologue
    .line 67371008
    sub-int v0, p2, p3

    .line 67371010
    if-lez v0, :cond_5

    .line 67371012
    return v0

    .line 67371013
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->waitForLayout:Z

    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    if-eqz v0, :cond_11

    .line 67371018
    invoke-virtual {p4}, Landroid/view/View;->isLayoutRequested()Z

    .line 67371021
    move-result v0

    .line 67371022
    if-eqz v0, :cond_11

    .line 67371024
    return v1

    .line 67371025
    :cond_11
    sub-int/2addr p1, p3

    .line 67371026
    if-lez p1, :cond_15

    .line 67371028
    return p1

    .line 67371029
    :cond_15
    invoke-virtual {p4}, Landroid/view/View;->isLayoutRequested()Z

    .line 67371032
    move-result p1

    .line 67371033
    if-nez p1, :cond_2d

    .line 67371035
    const/4 p1, -0x2

    .line 67371036
    if-ne p2, p1, :cond_2d

    .line 67371038
    const-string p1, "SizeDeterminer"

    .line 67371040
    const/4 p2, 0x4

    .line 67371041
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67371044
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67371047
    move-result-object p1

    .line 67371048
    invoke-static {p1}, Lcom/facebook/imagepipeline/SizeDeterminer;->getMaxDisplayLength(Landroid/content/Context;)I

    .line 67371051
    move-result p1

    .line 67371052
    return p1

    .line 67371053
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method private getTargetDimen(IIILandroid/view/View;)I
    .registers 7

    .prologue
    .line 67371008
    sub-int v0, p2, p3

    .line 67371009
    .line 67371010
    if-lez v0, :cond_5

    .line 67371011
    .line 67371012
    return v0

    .line 67371013
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->waitForLayout:Z

    .line 67371014
    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    if-eqz v0, :cond_11

    .line 67371017
    .line 67371018
    invoke-virtual {p4}, Landroid/view/View;->isLayoutRequested()Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result v0

    .line 67371022
    if-eqz v0, :cond_11

    .line 67371023
    .line 67371024
    return v1

    .line 67371025
    :cond_11
    sub-int/2addr p1, p3

    .line 67371026
    if-lez p1, :cond_15

    .line 67371027
    .line 67371028
    return p1

    .line 67371029
    :cond_15
    invoke-virtual {p4}, Landroid/view/View;->isLayoutRequested()Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p1

    .line 67371033
    if-nez p1, :cond_2d

    .line 67371034
    .line 67371035
    const/4 p1, -0x2

    .line 67371036
    if-ne p2, p1, :cond_2d

    .line 67371037
    .line 67371038
    const-string p1, "SizeDeterminer"

    .line 67371039
    .line 67371040
    const/4 p2, 0x4

    .line 67371041
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    invoke-static {p1}, Lcom/facebook/imagepipeline/SizeDeterminer;->getMaxDisplayLength(Landroid/content/Context;)I

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p1

    .line 67371052
    return p1

    .line 67371053
    :cond_2d
    return v1
.end method


.method private getTargetHeight(Landroid/view/View;)I
[MOD-CHANGED]
.method private getTargetHeight(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16973831
    move-result v1

    .line 16973832
    add-int/2addr v0, v1

    .line 16973833
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16973846
    move-result v2

    .line 16973847
    invoke-direct {p0, v2, v1, v0, p1}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetDimen(IIILandroid/view/View;)I

    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method private getTargetHeight(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    add-int/2addr v0, v1

    .line 16973833
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v2

    .line 16973847
    invoke-direct {p0, v2, v1, v0, p1}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetDimen(IIILandroid/view/View;)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method


.method private getTargetWidth(Landroid/view/View;)I
[MOD-CHANGED]
.method private getTargetWidth(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16973831
    move-result v1

    .line 16973832
    add-int/2addr v0, v1

    .line 16973833
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16973846
    move-result v2

    .line 16973847
    invoke-direct {p0, v2, v1, v0, p1}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetDimen(IIILandroid/view/View;)I

    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method private getTargetWidth(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    add-int/2addr v0, v1

    .line 16973833
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v2

    .line 16973847
    invoke-direct {p0, v2, v1, v0, p1}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetDimen(IIILandroid/view/View;)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method


.method private isViewStateAndSizeValid(II)Z
[MOD-CHANGED]
.method private isViewStateAndSizeValid(II)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/SizeDeterminer;->isDimensionValid(I)Z

    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685510
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/SizeDeterminer;->isDimensionValid(I)Z

    .line 33685513
    move-result p1

    .line 33685514
    if-eqz p1, :cond_e

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method private isViewStateAndSizeValid(II)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/SizeDeterminer;->isDimensionValid(I)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/SizeDeterminer;->isDimensionValid(I)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    if-eqz p1, :cond_e

    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method


.method private notifyCbs(II)V
[MOD-CHANGED]
.method private notifyCbs(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751042
    iget-object v1, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 33751044
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751047
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1b

    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lcom/facebook/imagepipeline/a;

    .line 33751063
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/a;->a(II)V

    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyCbs(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1b

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lcom/facebook/imagepipeline/a;

    .line 33751062
    .line 33751063
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/a;->a(II)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method


.method public checkCurrentDimens()V
[MOD-CHANGED]
.method public checkCurrentDimens()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 262156
    move-result-object v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetWidth(Landroid/view/View;)I

    .line 262163
    move-result v1

    .line 262164
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetHeight(Landroid/view/View;)I

    .line 262167
    move-result v0

    .line 262168
    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->isViewStateAndSizeValid(II)Z

    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_1f

    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->notifyCbs(II)V

    .line 262178
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->clearCallbacksAndListener()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public checkCurrentDimens()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetWidth(Landroid/view/View;)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetHeight(Landroid/view/View;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->isViewStateAndSizeValid(II)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_1f

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->notifyCbs(II)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->clearCallbacksAndListener()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public clearCallbacksAndListener()V
[MOD-CHANGED]
.method public clearCallbacksAndListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_15

    .line 196624
    iget-object v1, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->layoutListener:Lcom/facebook/imagepipeline/SizeDeterminer$a;

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->layoutListener:Lcom/facebook/imagepipeline/SizeDeterminer$a;

    .line 196632
    iget-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 196634
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public clearCallbacksAndListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_15

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->layoutListener:Lcom/facebook/imagepipeline/SizeDeterminer$a;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->layoutListener:Lcom/facebook/imagepipeline/SizeDeterminer$a;

    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 196633
    .line 196634
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public getSize()Landroid/util/Pair;
[MOD-CHANGED]
.method public getSize()Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return-object v1

    .line 262152
    :cond_8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetWidth(Landroid/view/View;)I

    .line 262155
    move-result v2

    .line 262156
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetHeight(Landroid/view/View;)I

    .line 262159
    move-result v0

    .line 262160
    invoke-direct {p0, v2, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->isViewStateAndSizeValid(II)Z

    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_23

    .line 262166
    new-instance v1, Landroid/util/Pair;

    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262179
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSize()Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return-object v1

    .line 262152
    :cond_8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetWidth(Landroid/view/View;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetHeight(Landroid/view/View;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    invoke-direct {p0, v2, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->isViewStateAndSizeValid(II)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_23

    .line 262165
    .line 262166
    new-instance v1, Landroid/util/Pair;

    .line 262167
    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-object v1
.end method


.method public getSize(Lcom/facebook/imagepipeline/a;)V
[MOD-CHANGED]
.method public getSize(Lcom/facebook/imagepipeline/a;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetWidth(Landroid/view/View;)I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetHeight(Landroid/view/View;)I

    .line 17104910
    move-result v2

    .line 17104911
    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->isViewStateAndSizeValid(II)Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_19

    .line 17104917
    invoke-interface {p1, v1, v2}, Lcom/facebook/imagepipeline/a;->a(II)V

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 17104923
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_26

    .line 17104929
    iget-object v1, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 17104931
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->layoutListener:Lcom/facebook/imagepipeline/SizeDeterminer$a;

    .line 17104936
    if-nez p1, :cond_38

    .line 17104938
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104941
    move-result-object p1

    .line 17104942
    new-instance v0, Lcom/facebook/imagepipeline/SizeDeterminer$a;

    .line 17104944
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/SizeDeterminer$a;-><init>(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 17104947
    iput-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->layoutListener:Lcom/facebook/imagepipeline/SizeDeterminer$a;

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104952
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public getSize(Lcom/facebook/imagepipeline/a;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetWidth(Landroid/view/View;)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetHeight(Landroid/view/View;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->isViewStateAndSizeValid(II)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_19

    .line 17104916
    .line 17104917
    invoke-interface {p1, v1, v2}, Lcom/facebook/imagepipeline/a;->a(II)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_26

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->layoutListener:Lcom/facebook/imagepipeline/SizeDeterminer$a;

    .line 17104935
    .line 17104936
    if-nez p1, :cond_38

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    new-instance v0, Lcom/facebook/imagepipeline/SizeDeterminer$a;

    .line 17104943
    .line 17104944
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/SizeDeterminer$a;-><init>(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->layoutListener:Lcom/facebook/imagepipeline/SizeDeterminer$a;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    return-void
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->weakRef:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->weakRef:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public removeCallback(Lcom/facebook/imagepipeline/a;)V
[MOD-CHANGED]
.method public removeCallback(Lcom/facebook/imagepipeline/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeCallback(Lcom/facebook/imagepipeline/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


