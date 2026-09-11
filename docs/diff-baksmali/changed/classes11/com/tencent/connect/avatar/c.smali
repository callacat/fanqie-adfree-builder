## classes11/com/tencent/connect/avatar/c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17104899
    new-instance p1, Landroid/graphics/Matrix;

    .line 17104901
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17104904
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17104906
    new-instance p1, Landroid/graphics/Matrix;

    .line 17104908
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17104911
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    iput p1, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 17104916
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104918
    iput v0, p0, Lcom/tencent/connect/avatar/c;->f:F

    .line 17104920
    iput v0, p0, Lcom/tencent/connect/avatar/c;->g:F

    .line 17104922
    iput-boolean p1, p0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 17104924
    const-string v1, "TouchView"

    .line 17104926
    iput-object v1, p0, Lcom/tencent/connect/avatar/c;->a:Ljava/lang/String;

    .line 17104928
    new-instance v1, Landroid/graphics/PointF;

    .line 17104930
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 17104933
    iput-object v1, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 17104935
    new-instance v1, Landroid/graphics/PointF;

    .line 17104937
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 17104940
    iput-object v1, p0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 17104942
    iput v0, p0, Lcom/tencent/connect/avatar/c;->n:F

    .line 17104944
    const/4 v0, 0x0

    .line 17104945
    iput v0, p0, Lcom/tencent/connect/avatar/c;->o:F

    .line 17104947
    iput-boolean p1, p0, Lcom/tencent/connect/avatar/c;->b:Z

    .line 17104949
    new-instance p1, Landroid/graphics/Rect;

    .line 17104951
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104954
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 17104956
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17104959
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->a()V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Landroid/graphics/Matrix;

    .line 17104900
    .line 17104901
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17104905
    .line 17104906
    new-instance p1, Landroid/graphics/Matrix;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 17104912
    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    iput p1, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 17104915
    .line 17104916
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104917
    .line 17104918
    iput v0, p0, Lcom/tencent/connect/avatar/c;->f:F

    .line 17104919
    .line 17104920
    iput v0, p0, Lcom/tencent/connect/avatar/c;->g:F

    .line 17104921
    .line 17104922
    iput-boolean p1, p0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 17104923
    .line 17104924
    const-string v1, "TouchView"

    .line 17104925
    .line 17104926
    iput-object v1, p0, Lcom/tencent/connect/avatar/c;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    new-instance v1, Landroid/graphics/PointF;

    .line 17104929
    .line 17104930
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v1, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 17104934
    .line 17104935
    new-instance v1, Landroid/graphics/PointF;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v1, p0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 17104941
    .line 17104942
    iput v0, p0, Lcom/tencent/connect/avatar/c;->n:F

    .line 17104943
    .line 17104944
    const/4 v0, 0x0

    .line 17104945
    iput v0, p0, Lcom/tencent/connect/avatar/c;->o:F

    .line 17104946
    .line 17104947
    iput-boolean p1, p0, Lcom/tencent/connect/avatar/c;->b:Z

    .line 17104948
    .line 17104949
    new-instance p1, Landroid/graphics/Rect;

    .line 17104950
    .line 17104951
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->a()V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method private a(Landroid/view/MotionEvent;)F
[MOD-CHANGED]
.method private a(Landroid/view/MotionEvent;)F
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    if-ge v0, v1, :cond_9

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    return p1

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039378
    move-result v3

    .line 17039379
    sub-float/2addr v1, v3

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039383
    move-result v0

    .line 17039384
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039387
    move-result p1

    .line 17039388
    sub-float/2addr v0, p1

    .line 17039389
    mul-float v1, v1, v1

    .line 17039391
    mul-float v0, v0, v0

    .line 17039393
    add-float/2addr v1, v0

    .line 17039394
    float-to-double v0, v1

    .line 17039395
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17039398
    move-result-wide v0

    .line 17039399
    double-to-float p1, v0

    .line 17039400
    return p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/view/MotionEvent;)F
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    if-ge v0, v1, :cond_9

    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    return p1

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    sub-float/2addr v1, v3

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    sub-float/2addr v0, p1

    .line 17039389
    mul-float v1, v1, v1

    .line 17039390
    .line 17039391
    mul-float v0, v0, v0

    .line 17039392
    .line 17039393
    add-float/2addr v1, v0

    .line 17039394
    float-to-double v0, v1

    .line 17039395
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    double-to-float p1, v0

    .line 17039400
    return p1
.end method


.method private a(Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method private a(Landroid/graphics/PointF;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/16 v0, 0x9

    .line 17104903
    new-array v0, v0, [F

    .line 17104905
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17104907
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    aget v1, v0, v1

    .line 17104913
    const/4 v2, 0x5

    .line 17104914
    aget v2, v0, v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    aget v0, v0, v3

    .line 17104919
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 17104921
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104924
    move-result v3

    .line 17104925
    int-to-float v3, v3

    .line 17104926
    iget-object v4, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 17104928
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104931
    move-result v4

    .line 17104932
    int-to-float v4, v4

    .line 17104933
    mul-float v3, v3, v0

    .line 17104935
    mul-float v4, v4, v0

    .line 17104937
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 17104939
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 17104941
    int-to-float v5, v5

    .line 17104942
    sub-float/2addr v5, v1

    .line 17104943
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104945
    cmpg-float v7, v5, v6

    .line 17104947
    if-gtz v7, :cond_37

    .line 17104949
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104951
    :cond_37
    add-float/2addr v1, v3

    .line 17104952
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17104954
    int-to-float v3, v3

    .line 17104955
    sub-float/2addr v1, v3

    .line 17104956
    cmpg-float v3, v1, v6

    .line 17104958
    if-gtz v3, :cond_42

    .line 17104960
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104962
    :cond_42
    add-float/2addr v1, v5

    .line 17104963
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104966
    move-result v0

    .line 17104967
    int-to-float v0, v0

    .line 17104968
    mul-float v0, v0, v5

    .line 17104970
    div-float/2addr v0, v1

    .line 17104971
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 17104973
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17104975
    int-to-float v3, v3

    .line 17104976
    add-float/2addr v0, v3

    .line 17104977
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17104979
    int-to-float v3, v3

    .line 17104980
    sub-float/2addr v3, v2

    .line 17104981
    add-float/2addr v2, v4

    .line 17104982
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 17104984
    int-to-float v4, v4

    .line 17104985
    sub-float/2addr v2, v4

    .line 17104986
    cmpg-float v4, v3, v6

    .line 17104988
    if-gtz v4, :cond_60

    .line 17104990
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104992
    :cond_60
    cmpg-float v4, v2, v6

    .line 17104994
    if-gtz v4, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move v6, v2

    .line 17104998
    :goto_66
    add-float/2addr v6, v3

    .line 17104999
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17105002
    move-result v1

    .line 17105003
    int-to-float v1, v1

    .line 17105004
    mul-float v1, v1, v3

    .line 17105006
    div-float/2addr v1, v6

    .line 17105007
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 17105009
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17105011
    int-to-float v2, v2

    .line 17105012
    add-float/2addr v1, v2

    .line 17105013
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/graphics/PointF;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/16 v0, 0x9

    .line 17104902
    .line 17104903
    new-array v0, v0, [F

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    aget v1, v0, v1

    .line 17104912
    .line 17104913
    const/4 v2, 0x5

    .line 17104914
    aget v2, v0, v2

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    aget v0, v0, v3

    .line 17104918
    .line 17104919
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    int-to-float v3, v3

    .line 17104926
    iget-object v4, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    int-to-float v4, v4

    .line 17104933
    mul-float v3, v3, v0

    .line 17104934
    .line 17104935
    mul-float v4, v4, v0

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 17104938
    .line 17104939
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 17104940
    .line 17104941
    int-to-float v5, v5

    .line 17104942
    sub-float/2addr v5, v1

    .line 17104943
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104944
    .line 17104945
    cmpg-float v7, v5, v6

    .line 17104946
    .line 17104947
    if-gtz v7, :cond_37

    .line 17104948
    .line 17104949
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104950
    .line 17104951
    :cond_37
    add-float/2addr v1, v3

    .line 17104952
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17104953
    .line 17104954
    int-to-float v3, v3

    .line 17104955
    sub-float/2addr v1, v3

    .line 17104956
    cmpg-float v3, v1, v6

    .line 17104957
    .line 17104958
    if-gtz v3, :cond_42

    .line 17104959
    .line 17104960
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104961
    .line 17104962
    :cond_42
    add-float/2addr v1, v5

    .line 17104963
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    int-to-float v0, v0

    .line 17104968
    mul-float v0, v0, v5

    .line 17104969
    .line 17104970
    div-float/2addr v0, v1

    .line 17104971
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 17104972
    .line 17104973
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17104974
    .line 17104975
    int-to-float v3, v3

    .line 17104976
    add-float/2addr v0, v3

    .line 17104977
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17104978
    .line 17104979
    int-to-float v3, v3

    .line 17104980
    sub-float/2addr v3, v2

    .line 17104981
    add-float/2addr v2, v4

    .line 17104982
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 17104983
    .line 17104984
    int-to-float v4, v4

    .line 17104985
    sub-float/2addr v2, v4

    .line 17104986
    cmpg-float v4, v3, v6

    .line 17104987
    .line 17104988
    if-gtz v4, :cond_60

    .line 17104989
    .line 17104990
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104991
    .line 17104992
    :cond_60
    cmpg-float v4, v2, v6

    .line 17104993
    .line 17104994
    if-gtz v4, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move v6, v2

    .line 17104998
    :goto_66
    add-float/2addr v6, v3

    .line 17104999
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v1

    .line 17105003
    int-to-float v1, v1

    .line 17105004
    mul-float v1, v1, v3

    .line 17105005
    .line 17105006
    div-float/2addr v1, v6

    .line 17105007
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 17105008
    .line 17105009
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17105010
    .line 17105011
    int-to-float v2, v2

    .line 17105012
    add-float/2addr v1, v2

    .line 17105013
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method public static synthetic a(Lcom/tencent/connect/avatar/c;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/avatar/c;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->b()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/avatar/c;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->b()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static synthetic a(Lcom/tencent/connect/avatar/c;Z)Z
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/avatar/c;Z)Z
    .registers 2

    .prologue
    .line 33685504
    iput-boolean p1, p0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 33685506
    return p1
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/avatar/c;Z)Z
    .registers 2

    .prologue
    .line 33685504
    iput-boolean p1, p0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 33685505
    .line 33685506
    return p1
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 458756
    if-nez v1, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 458761
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 458764
    move-result v1

    .line 458765
    int-to-float v1, v1

    .line 458766
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 458768
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 458771
    move-result v2

    .line 458772
    int-to-float v2, v2

    .line 458773
    const/16 v3, 0x9

    .line 458775
    new-array v3, v3, [F

    .line 458777
    iget-object v4, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 458779
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 458782
    const/4 v4, 0x2

    .line 458783
    aget v5, v3, v4

    .line 458785
    const/4 v6, 0x5

    .line 458786
    aget v7, v3, v6

    .line 458788
    const/4 v8, 0x0

    .line 458789
    aget v9, v3, v8

    .line 458791
    iget v10, v0, Lcom/tencent/connect/avatar/c;->f:F

    .line 458793
    const/4 v11, 0x1

    .line 458794
    cmpl-float v12, v9, v10

    .line 458796
    if-lez v12, :cond_61

    .line 458798
    div-float/2addr v10, v9

    .line 458799
    iput v10, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 458801
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 458803
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 458805
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 458807
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 458809
    invoke-virtual {v1, v10, v10, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 458812
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 458814
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 458817
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 458819
    iget v2, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 458821
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458823
    div-float v4, v3, v2

    .line 458825
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458827
    div-float v6, v3, v2

    .line 458829
    const/high16 v7, 0x3f800000    # 1.0f

    .line 458831
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 458833
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 458835
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 458837
    move-object v2, v1

    .line 458838
    move v3, v4

    .line 458839
    move v4, v5

    .line 458840
    move v5, v6

    .line 458841
    move v6, v7

    .line 458842
    move v7, v8

    .line 458843
    move v8, v9

    .line 458844
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 458847
    goto/16 :goto_f8

    .line 458849
    :cond_61
    iget v10, v0, Lcom/tencent/connect/avatar/c;->g:F

    .line 458851
    cmpg-float v12, v9, v10

    .line 458853
    if-gez v12, :cond_8f

    .line 458855
    div-float/2addr v10, v9

    .line 458856
    iput v10, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 458858
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 458860
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 458862
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 458864
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 458866
    invoke-virtual {v1, v10, v10, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 458869
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 458871
    const/high16 v13, 0x3f800000    # 1.0f

    .line 458873
    iget v2, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 458875
    const/high16 v15, 0x3f800000    # 1.0f

    .line 458877
    iget-object v3, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 458879
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 458881
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 458883
    move-object v12, v1

    .line 458884
    move v14, v2

    .line 458885
    move/from16 v16, v2

    .line 458887
    move/from16 v17, v4

    .line 458889
    move/from16 v18, v3

    .line 458891
    invoke-direct/range {v12 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 458894
    goto :goto_f8

    .line 458895
    :cond_8f
    iget-object v10, v0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 458897
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458900
    move-result v10

    .line 458901
    int-to-float v10, v10

    .line 458902
    mul-float v10, v10, v9

    .line 458904
    iget-object v12, v0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 458906
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458909
    move-result v12

    .line 458910
    int-to-float v12, v12

    .line 458911
    mul-float v12, v12, v9

    .line 458913
    iget-object v9, v0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 458915
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 458917
    int-to-float v14, v13

    .line 458918
    sub-float/2addr v14, v5

    .line 458919
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 458921
    int-to-float v15, v9

    .line 458922
    sub-float/2addr v15, v7

    .line 458923
    const/4 v8, 0x0

    .line 458924
    cmpg-float v17, v14, v8

    .line 458926
    if-gez v17, :cond_b4

    .line 458928
    int-to-float v5, v13

    .line 458929
    const/16 v16, 0x1

    .line 458931
    goto :goto_b6

    .line 458932
    :cond_b4
    const/16 v16, 0x0

    .line 458934
    :goto_b6
    cmpg-float v17, v15, v8

    .line 458936
    if-gez v17, :cond_bd

    .line 458938
    int-to-float v7, v9

    .line 458939
    const/16 v16, 0x1

    .line 458941
    :cond_bd
    sub-float v14, v10, v14

    .line 458943
    sub-float v15, v12, v15

    .line 458945
    cmpg-float v14, v14, v1

    .line 458947
    if-gez v14, :cond_cb

    .line 458949
    sub-float/2addr v10, v1

    .line 458950
    int-to-float v1, v13

    .line 458951
    sub-float v5, v1, v10

    .line 458953
    const/16 v16, 0x1

    .line 458955
    :cond_cb
    cmpg-float v1, v15, v2

    .line 458957
    if-gez v1, :cond_d5

    .line 458959
    sub-float/2addr v12, v2

    .line 458960
    int-to-float v1, v9

    .line 458961
    sub-float v7, v1, v12

    .line 458963
    const/16 v16, 0x1

    .line 458965
    :cond_d5
    if-eqz v16, :cond_f2

    .line 458967
    aget v1, v3, v4

    .line 458969
    sub-float/2addr v1, v5

    .line 458970
    aget v2, v3, v6

    .line 458972
    sub-float/2addr v2, v7

    .line 458973
    aput v5, v3, v4

    .line 458975
    aput v7, v3, v6

    .line 458977
    iget-object v4, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 458979
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 458982
    iget-object v3, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 458984
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 458987
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 458989
    invoke-direct {v3, v1, v8, v2, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 458992
    move-object v1, v3

    .line 458993
    goto :goto_f8

    .line 458994
    :cond_f2
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 458996
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 458999
    const/4 v1, 0x0

    .line 459000
    :goto_f8
    if-eqz v1, :cond_111

    .line 459002
    iput-boolean v11, v0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 459004
    const-wide/16 v2, 0x12c

    .line 459006
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 459009
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 459012
    new-instance v1, Ljava/lang/Thread;

    .line 459014
    new-instance v2, Lcom/tencent/connect/avatar/c$1;

    .line 459016
    invoke-direct {v2, v0}, Lcom/tencent/connect/avatar/c$1;-><init>(Lcom/tencent/connect/avatar/c;)V

    .line 459019
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 459022
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 459025
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 458755
    .line 458756
    if-nez v1, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 458760
    .line 458761
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 458762
    .line 458763
    .line 458764
    move-result v1

    .line 458765
    int-to-float v1, v1

    .line 458766
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 458767
    .line 458768
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 458769
    .line 458770
    .line 458771
    move-result v2

    .line 458772
    int-to-float v2, v2

    .line 458773
    const/16 v3, 0x9

    .line 458774
    .line 458775
    new-array v3, v3, [F

    .line 458776
    .line 458777
    iget-object v4, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 458778
    .line 458779
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 458780
    .line 458781
    .line 458782
    const/4 v4, 0x2

    .line 458783
    aget v5, v3, v4

    .line 458784
    .line 458785
    const/4 v6, 0x5

    .line 458786
    aget v7, v3, v6

    .line 458787
    .line 458788
    const/4 v8, 0x0

    .line 458789
    aget v9, v3, v8

    .line 458790
    .line 458791
    iget v10, v0, Lcom/tencent/connect/avatar/c;->f:F

    .line 458792
    .line 458793
    const/4 v11, 0x1

    .line 458794
    cmpl-float v12, v9, v10

    .line 458795
    .line 458796
    if-lez v12, :cond_61

    .line 458797
    .line 458798
    div-float/2addr v10, v9

    .line 458799
    iput v10, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 458800
    .line 458801
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 458802
    .line 458803
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 458804
    .line 458805
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 458806
    .line 458807
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 458808
    .line 458809
    invoke-virtual {v1, v10, v10, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 458810
    .line 458811
    .line 458812
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 458813
    .line 458814
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 458815
    .line 458816
    .line 458817
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 458818
    .line 458819
    iget v2, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 458820
    .line 458821
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458822
    .line 458823
    div-float v4, v3, v2

    .line 458824
    .line 458825
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458826
    .line 458827
    div-float v6, v3, v2

    .line 458828
    .line 458829
    const/high16 v7, 0x3f800000    # 1.0f

    .line 458830
    .line 458831
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 458832
    .line 458833
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 458834
    .line 458835
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 458836
    .line 458837
    move-object v2, v1

    .line 458838
    move v3, v4

    .line 458839
    move v4, v5

    .line 458840
    move v5, v6

    .line 458841
    move v6, v7

    .line 458842
    move v7, v8

    .line 458843
    move v8, v9

    .line 458844
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 458845
    .line 458846
    .line 458847
    goto/16 :goto_f8

    .line 458848
    .line 458849
    :cond_61
    iget v10, v0, Lcom/tencent/connect/avatar/c;->g:F

    .line 458850
    .line 458851
    cmpg-float v12, v9, v10

    .line 458852
    .line 458853
    if-gez v12, :cond_8f

    .line 458854
    .line 458855
    div-float/2addr v10, v9

    .line 458856
    iput v10, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 458857
    .line 458858
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 458859
    .line 458860
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 458861
    .line 458862
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 458863
    .line 458864
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 458865
    .line 458866
    invoke-virtual {v1, v10, v10, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 458867
    .line 458868
    .line 458869
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 458870
    .line 458871
    const/high16 v13, 0x3f800000    # 1.0f

    .line 458872
    .line 458873
    iget v2, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 458874
    .line 458875
    const/high16 v15, 0x3f800000    # 1.0f

    .line 458876
    .line 458877
    iget-object v3, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 458878
    .line 458879
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 458880
    .line 458881
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 458882
    .line 458883
    move-object v12, v1

    .line 458884
    move v14, v2

    .line 458885
    move/from16 v16, v2

    .line 458886
    .line 458887
    move/from16 v17, v4

    .line 458888
    .line 458889
    move/from16 v18, v3

    .line 458890
    .line 458891
    invoke-direct/range {v12 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 458892
    .line 458893
    .line 458894
    goto :goto_f8

    .line 458895
    :cond_8f
    iget-object v10, v0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 458896
    .line 458897
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458898
    .line 458899
    .line 458900
    move-result v10

    .line 458901
    int-to-float v10, v10

    .line 458902
    mul-float v10, v10, v9

    .line 458903
    .line 458904
    iget-object v12, v0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 458905
    .line 458906
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458907
    .line 458908
    .line 458909
    move-result v12

    .line 458910
    int-to-float v12, v12

    .line 458911
    mul-float v12, v12, v9

    .line 458912
    .line 458913
    iget-object v9, v0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 458914
    .line 458915
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 458916
    .line 458917
    int-to-float v14, v13

    .line 458918
    sub-float/2addr v14, v5

    .line 458919
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 458920
    .line 458921
    int-to-float v15, v9

    .line 458922
    sub-float/2addr v15, v7

    .line 458923
    const/4 v8, 0x0

    .line 458924
    cmpg-float v17, v14, v8

    .line 458925
    .line 458926
    if-gez v17, :cond_b4

    .line 458927
    .line 458928
    int-to-float v5, v13

    .line 458929
    const/16 v16, 0x1

    .line 458930
    .line 458931
    goto :goto_b6

    .line 458932
    :cond_b4
    const/16 v16, 0x0

    .line 458933
    .line 458934
    :goto_b6
    cmpg-float v17, v15, v8

    .line 458935
    .line 458936
    if-gez v17, :cond_bd

    .line 458937
    .line 458938
    int-to-float v7, v9

    .line 458939
    const/16 v16, 0x1

    .line 458940
    .line 458941
    :cond_bd
    sub-float v14, v10, v14

    .line 458942
    .line 458943
    sub-float v15, v12, v15

    .line 458944
    .line 458945
    cmpg-float v14, v14, v1

    .line 458946
    .line 458947
    if-gez v14, :cond_cb

    .line 458948
    .line 458949
    sub-float/2addr v10, v1

    .line 458950
    int-to-float v1, v13

    .line 458951
    sub-float v5, v1, v10

    .line 458952
    .line 458953
    const/16 v16, 0x1

    .line 458954
    .line 458955
    :cond_cb
    cmpg-float v1, v15, v2

    .line 458956
    .line 458957
    if-gez v1, :cond_d5

    .line 458958
    .line 458959
    sub-float/2addr v12, v2

    .line 458960
    int-to-float v1, v9

    .line 458961
    sub-float v7, v1, v12

    .line 458962
    .line 458963
    const/16 v16, 0x1

    .line 458964
    .line 458965
    :cond_d5
    if-eqz v16, :cond_f2

    .line 458966
    .line 458967
    aget v1, v3, v4

    .line 458968
    .line 458969
    sub-float/2addr v1, v5

    .line 458970
    aget v2, v3, v6

    .line 458971
    .line 458972
    sub-float/2addr v2, v7

    .line 458973
    aput v5, v3, v4

    .line 458974
    .line 458975
    aput v7, v3, v6

    .line 458976
    .line 458977
    iget-object v4, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 458978
    .line 458979
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 458980
    .line 458981
    .line 458982
    iget-object v3, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 458983
    .line 458984
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 458985
    .line 458986
    .line 458987
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 458988
    .line 458989
    invoke-direct {v3, v1, v8, v2, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 458990
    .line 458991
    .line 458992
    move-object v1, v3

    .line 458993
    goto :goto_f8

    .line 458994
    :cond_f2
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 458997
    .line 458998
    .line 458999
    const/4 v1, 0x0

    .line 459000
    :goto_f8
    if-eqz v1, :cond_111

    .line 459001
    .line 459002
    iput-boolean v11, v0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 459003
    .line 459004
    const-wide/16 v2, 0x12c

    .line 459005
    .line 459006
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 459010
    .line 459011
    .line 459012
    new-instance v1, Ljava/lang/Thread;

    .line 459013
    .line 459014
    new-instance v2, Lcom/tencent/connect/avatar/c$1;

    .line 459015
    .line 459016
    invoke-direct {v2, v0}, Lcom/tencent/connect/avatar/c$1;-><init>(Lcom/tencent/connect/avatar/c;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    return-void
.end method


.method private c()V
[MOD-CHANGED]
.method private c()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    const/16 v0, 0x9

    .line 393223
    new-array v0, v0, [F

    .line 393225
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 393227
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 393230
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 393232
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 393235
    move-result v1

    .line 393236
    int-to-float v1, v1

    .line 393237
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 393239
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393242
    move-result v2

    .line 393243
    int-to-float v2, v2

    .line 393244
    div-float/2addr v1, v2

    .line 393245
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 393247
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393250
    move-result v2

    .line 393251
    int-to-float v2, v2

    .line 393252
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 393254
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393257
    move-result v3

    .line 393258
    int-to-float v3, v3

    .line 393259
    div-float/2addr v2, v3

    .line 393260
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 393263
    move-result v1

    .line 393264
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 393266
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 393268
    int-to-float v2, v2

    .line 393269
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 393271
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393274
    move-result v3

    .line 393275
    int-to-float v3, v3

    .line 393276
    mul-float v3, v3, v1

    .line 393278
    iget-object v4, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 393280
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 393283
    move-result v4

    .line 393284
    int-to-float v4, v4

    .line 393285
    sub-float/2addr v3, v4

    .line 393286
    const/high16 v4, 0x40000000    # 2.0f

    .line 393288
    div-float/2addr v3, v4

    .line 393289
    sub-float/2addr v2, v3

    .line 393290
    iput v2, p0, Lcom/tencent/connect/avatar/c;->j:F

    .line 393292
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 393294
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 393296
    int-to-float v2, v2

    .line 393297
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 393299
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393302
    move-result v3

    .line 393303
    int-to-float v3, v3

    .line 393304
    mul-float v3, v3, v1

    .line 393306
    iget-object v5, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 393308
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 393311
    move-result v5

    .line 393312
    int-to-float v5, v5

    .line 393313
    sub-float/2addr v3, v5

    .line 393314
    div-float/2addr v3, v4

    .line 393315
    sub-float/2addr v2, v3

    .line 393316
    iput v2, p0, Lcom/tencent/connect/avatar/c;->k:F

    .line 393318
    const/4 v3, 0x2

    .line 393319
    iget v4, p0, Lcom/tencent/connect/avatar/c;->j:F

    .line 393321
    aput v4, v0, v3

    .line 393323
    const/4 v3, 0x5

    .line 393324
    aput v2, v0, v3

    .line 393326
    const/4 v2, 0x4

    .line 393327
    aput v1, v0, v2

    .line 393329
    const/4 v2, 0x0

    .line 393330
    aput v1, v0, v2

    .line 393332
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 393334
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 393337
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 393339
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393342
    move-result v0

    .line 393343
    int-to-float v0, v0

    .line 393344
    const/high16 v2, 0x45000000    # 2048.0f

    .line 393346
    div-float v0, v2, v0

    .line 393348
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 393350
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393353
    move-result v3

    .line 393354
    int-to-float v3, v3

    .line 393355
    div-float/2addr v2, v3

    .line 393356
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 393359
    move-result v0

    .line 393360
    iput v0, p0, Lcom/tencent/connect/avatar/c;->f:F

    .line 393362
    iput v1, p0, Lcom/tencent/connect/avatar/c;->g:F

    .line 393364
    cmpg-float v0, v0, v1

    .line 393366
    if-gez v0, :cond_9a

    .line 393368
    iput v1, p0, Lcom/tencent/connect/avatar/c;->f:F

    .line 393370
    :cond_9a
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 393372
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method private c()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    const/16 v0, 0x9

    .line 393222
    .line 393223
    new-array v0, v0, [F

    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 393226
    .line 393227
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    int-to-float v1, v1

    .line 393237
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 393238
    .line 393239
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    int-to-float v2, v2

    .line 393244
    div-float/2addr v1, v2

    .line 393245
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 393246
    .line 393247
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    int-to-float v2, v2

    .line 393252
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 393253
    .line 393254
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    int-to-float v3, v3

    .line 393259
    div-float/2addr v2, v3

    .line 393260
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 393265
    .line 393266
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 393267
    .line 393268
    int-to-float v2, v2

    .line 393269
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 393270
    .line 393271
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393272
    .line 393273
    .line 393274
    move-result v3

    .line 393275
    int-to-float v3, v3

    .line 393276
    mul-float v3, v3, v1

    .line 393277
    .line 393278
    iget-object v4, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 393279
    .line 393280
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    int-to-float v4, v4

    .line 393285
    sub-float/2addr v3, v4

    .line 393286
    const/high16 v4, 0x40000000    # 2.0f

    .line 393287
    .line 393288
    div-float/2addr v3, v4

    .line 393289
    sub-float/2addr v2, v3

    .line 393290
    iput v2, p0, Lcom/tencent/connect/avatar/c;->j:F

    .line 393291
    .line 393292
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 393293
    .line 393294
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 393295
    .line 393296
    int-to-float v2, v2

    .line 393297
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 393298
    .line 393299
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    int-to-float v3, v3

    .line 393304
    mul-float v3, v3, v1

    .line 393305
    .line 393306
    iget-object v5, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 393307
    .line 393308
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 393309
    .line 393310
    .line 393311
    move-result v5

    .line 393312
    int-to-float v5, v5

    .line 393313
    sub-float/2addr v3, v5

    .line 393314
    div-float/2addr v3, v4

    .line 393315
    sub-float/2addr v2, v3

    .line 393316
    iput v2, p0, Lcom/tencent/connect/avatar/c;->k:F

    .line 393317
    .line 393318
    const/4 v3, 0x2

    .line 393319
    iget v4, p0, Lcom/tencent/connect/avatar/c;->j:F

    .line 393320
    .line 393321
    aput v4, v0, v3

    .line 393322
    .line 393323
    const/4 v3, 0x5

    .line 393324
    aput v2, v0, v3

    .line 393325
    .line 393326
    const/4 v2, 0x4

    .line 393327
    aput v1, v0, v2

    .line 393328
    .line 393329
    const/4 v2, 0x0

    .line 393330
    aput v1, v0, v2

    .line 393331
    .line 393332
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 393333
    .line 393334
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 393338
    .line 393339
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    int-to-float v0, v0

    .line 393344
    const/high16 v2, 0x45000000    # 2048.0f

    .line 393345
    .line 393346
    div-float v0, v2, v0

    .line 393347
    .line 393348
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 393349
    .line 393350
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393351
    .line 393352
    .line 393353
    move-result v3

    .line 393354
    int-to-float v3, v3

    .line 393355
    div-float/2addr v2, v3

    .line 393356
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 393357
    .line 393358
    .line 393359
    move-result v0

    .line 393360
    iput v0, p0, Lcom/tencent/connect/avatar/c;->f:F

    .line 393361
    .line 393362
    iput v1, p0, Lcom/tencent/connect/avatar/c;->g:F

    .line 393363
    .line 393364
    cmpg-float v0, v0, v1

    .line 393365
    .line 393366
    if-gez v0, :cond_9a

    .line 393367
    .line 393368
    iput v1, p0, Lcom/tencent/connect/avatar/c;->f:F

    .line 393369
    .line 393370
    :cond_9a
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 393371
    .line 393372
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 393373
    .line 393374
    .line 393375
    return-void
.end method


.method public a(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public a(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 16973826
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->c()V

    .line 16973833
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->c()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170441
    move-result v0

    .line 17170442
    and-int/lit16 v0, v0, 0xff

    .line 17170444
    if-eqz v0, :cond_90

    .line 17170446
    if-eq v0, v1, :cond_89

    .line 17170448
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170450
    const/4 v3, 0x2

    .line 17170451
    if-eq v0, v3, :cond_37

    .line 17170453
    const/4 v4, 0x5

    .line 17170454
    if-eq v0, v4, :cond_1d

    .line 17170456
    const/4 p1, 0x6

    .line 17170457
    if-eq v0, p1, :cond_89

    .line 17170459
    goto/16 :goto_af

    .line 17170461
    :cond_1d
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/c;->a(Landroid/view/MotionEvent;)F

    .line 17170464
    move-result p1

    .line 17170465
    iput p1, p0, Lcom/tencent/connect/avatar/c;->n:F

    .line 17170467
    cmpl-float p1, p1, v2

    .line 17170469
    if-lez p1, :cond_af

    .line 17170471
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 17170473
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170475
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17170478
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 17170480
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/c;->a(Landroid/graphics/PointF;)V

    .line 17170483
    iput v3, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 17170485
    goto/16 :goto_af

    .line 17170487
    :cond_37
    iget v0, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 17170489
    if-ne v0, v1, :cond_5f

    .line 17170491
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170493
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 17170495
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17170498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170501
    move-result v0

    .line 17170502
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 17170504
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17170506
    sub-float/2addr v0, v2

    .line 17170507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170510
    move-result p1

    .line 17170511
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 17170513
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170515
    sub-float/2addr p1, v2

    .line 17170516
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170518
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170521
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170523
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17170526
    goto :goto_af

    .line 17170527
    :cond_5f
    if-ne v0, v3, :cond_af

    .line 17170529
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170531
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17170534
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/c;->a(Landroid/view/MotionEvent;)F

    .line 17170537
    move-result p1

    .line 17170538
    cmpl-float v0, p1, v2

    .line 17170540
    if-lez v0, :cond_83

    .line 17170542
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170544
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 17170546
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17170549
    iget v0, p0, Lcom/tencent/connect/avatar/c;->n:F

    .line 17170551
    div-float/2addr p1, v0

    .line 17170552
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170554
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 17170556
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 17170558
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170560
    invoke-virtual {v0, p1, p1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17170563
    :cond_83
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170565
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17170568
    goto :goto_af

    .line 17170569
    :cond_89
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->b()V

    .line 17170572
    const/4 p1, 0x0

    .line 17170573
    iput p1, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 17170575
    goto :goto_af

    .line 17170576
    :cond_90
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170578
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17170585
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 17170587
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170589
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17170592
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 17170594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170597
    move-result v2

    .line 17170598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170601
    move-result p1

    .line 17170602
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17170605
    iput v1, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 17170607
    :cond_af
    :goto_af
    iput-boolean v1, p0, Lcom/tencent/connect/avatar/c;->b:Z

    .line 17170609
    return v1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    and-int/lit16 v0, v0, 0xff

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_90

    .line 17170445
    .line 17170446
    if-eq v0, v1, :cond_89

    .line 17170447
    .line 17170448
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170449
    .line 17170450
    const/4 v3, 0x2

    .line 17170451
    if-eq v0, v3, :cond_37

    .line 17170452
    .line 17170453
    const/4 v4, 0x5

    .line 17170454
    if-eq v0, v4, :cond_1d

    .line 17170455
    .line 17170456
    const/4 p1, 0x6

    .line 17170457
    if-eq v0, p1, :cond_89

    .line 17170458
    .line 17170459
    goto/16 :goto_af

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/c;->a(Landroid/view/MotionEvent;)F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    iput p1, p0, Lcom/tencent/connect/avatar/c;->n:F

    .line 17170466
    .line 17170467
    cmpl-float p1, p1, v2

    .line 17170468
    .line 17170469
    if-lez p1, :cond_af

    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 17170472
    .line 17170473
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 17170479
    .line 17170480
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/c;->a(Landroid/graphics/PointF;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput v3, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 17170484
    .line 17170485
    goto/16 :goto_af

    .line 17170486
    .line 17170487
    :cond_37
    iget v0, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 17170488
    .line 17170489
    if-ne v0, v1, :cond_5f

    .line 17170490
    .line 17170491
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170492
    .line 17170493
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 17170503
    .line 17170504
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17170505
    .line 17170506
    sub-float/2addr v0, v2

    .line 17170507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 17170512
    .line 17170513
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170514
    .line 17170515
    sub-float/2addr p1, v2

    .line 17170516
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170522
    .line 17170523
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_af

    .line 17170527
    :cond_5f
    if-ne v0, v3, :cond_af

    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/c;->a(Landroid/view/MotionEvent;)F

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    cmpl-float v0, p1, v2

    .line 17170539
    .line 17170540
    if-lez v0, :cond_83

    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170543
    .line 17170544
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget v0, p0, Lcom/tencent/connect/avatar/c;->n:F

    .line 17170550
    .line 17170551
    div-float/2addr p1, v0

    .line 17170552
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170553
    .line 17170554
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 17170555
    .line 17170556
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 17170557
    .line 17170558
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170559
    .line 17170560
    invoke-virtual {v0, p1, p1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170564
    .line 17170565
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_af

    .line 17170569
    :cond_89
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->b()V

    .line 17170570
    .line 17170571
    .line 17170572
    const/4 p1, 0x0

    .line 17170573
    iput p1, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 17170574
    .line 17170575
    goto :goto_af

    .line 17170576
    :cond_90
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 17170586
    .line 17170587
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 17170588
    .line 17170589
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v2

    .line 17170598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17170603
    .line 17170604
    .line 17170605
    iput v1, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    iput-boolean v1, p0, Lcom/tencent/connect/avatar/c;->b:Z

    .line 17170608
    .line 17170609
    return v1
.end method


.method public setImageBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908291
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 16908293
    if-eqz p1, :cond_9

    .line 16908295
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_9

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


