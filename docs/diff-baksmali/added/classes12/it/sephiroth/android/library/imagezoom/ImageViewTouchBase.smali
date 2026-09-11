.class public abstract Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;
    }
.end annotation


# instance fields
.field public final a:Lsz7/a;

.field public final b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Matrix;

.field public final e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public f:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public final l:Landroid/graphics/Matrix;

.field public final m:[F

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/PointF;

.field public q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public r:Z

.field public s:Z

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5173

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659332
    new-instance v0, Lsz7/a;

    .line 50659334
    invoke-direct {v0}, Lsz7/a;-><init>()V

    .line 50659337
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a:Lsz7/a;

    .line 50659339
    new-instance v0, Landroid/graphics/Matrix;

    .line 50659341
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50659344
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 50659346
    new-instance v0, Landroid/graphics/Matrix;

    .line 50659348
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50659351
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 50659353
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659355
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 50659358
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659360
    const/4 v0, 0x0

    .line 50659361
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    .line 50659363
    iput-boolean p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    .line 50659365
    const/high16 p3, -0x40800000    # -1.0f

    .line 50659367
    iput p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 50659369
    iput p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 50659371
    new-instance p3, Landroid/graphics/Matrix;

    .line 50659373
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 50659376
    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 50659378
    const/16 p3, 0x9

    .line 50659380
    new-array p3, p3, [F

    .line 50659382
    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:[F

    .line 50659384
    const/4 p3, -0x1

    .line 50659385
    iput p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    .line 50659387
    iput p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 50659389
    new-instance p3, Landroid/graphics/PointF;

    .line 50659391
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 50659394
    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    .line 50659396
    sget-object p3, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 50659398
    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 50659400
    new-instance p3, Landroid/graphics/RectF;

    .line 50659402
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 50659405
    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 50659407
    new-instance p3, Landroid/graphics/RectF;

    .line 50659409
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 50659412
    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 50659414
    new-instance p3, Landroid/graphics/RectF;

    .line 50659416
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 50659419
    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 50659421
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50659424
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .registers 9

    .prologue
    .line 67436544
    if-eqz p1, :cond_6

    .line 67436546
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67436549
    goto :goto_f

    .line 67436550
    :cond_6
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 67436552
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 67436555
    const/4 p1, 0x0

    .line 67436556
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67436559
    :goto_f
    const/4 p1, 0x0

    .line 67436560
    const/4 v0, 0x1

    .line 67436561
    const/high16 v1, -0x40800000    # -1.0f

    .line 67436563
    cmpl-float v2, p3, v1

    .line 67436565
    if-eqz v2, :cond_48

    .line 67436567
    cmpl-float v2, p4, v1

    .line 67436569
    if-eqz v2, :cond_48

    .line 67436571
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 67436574
    move-result p3

    .line 67436575
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 67436578
    move-result p4

    .line 67436579
    iput p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 67436581
    iput p4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 67436583
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Z

    .line 67436585
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    .line 67436587
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 67436589
    sget-object v3, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 67436591
    if-eq v2, v3, :cond_35

    .line 67436593
    sget-object v3, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 67436595
    if-ne v2, v3, :cond_50

    .line 67436597
    :cond_35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67436599
    cmpl-float p3, p3, v2

    .line 67436601
    if-ltz p3, :cond_3f

    .line 67436603
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Z

    .line 67436605
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 67436607
    :cond_3f
    cmpg-float p1, p4, v2

    .line 67436609
    if-gtz p1, :cond_50

    .line 67436611
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    .line 67436613
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 67436615
    goto :goto_50

    .line 67436616
    :cond_48
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 67436618
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 67436620
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Z

    .line 67436622
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    .line 67436624
    :cond_50
    :goto_50
    if-eqz p2, :cond_59

    .line 67436626
    new-instance p1, Landroid/graphics/Matrix;

    .line 67436628
    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 67436631
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 67436633
    :cond_59
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 67436635
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 67436638
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 196617
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 196620
    move-result-object v0

    .line 196621
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 196623
    const/4 v2, 0x0

    .line 196624
    cmpl-float v3, v1, v2

    .line 196626
    if-nez v3, :cond_1a

    .line 196628
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 196630
    cmpl-float v2, v3, v2

    .line 196632
    if-eqz v2, :cond_1f

    .line 196634
    :cond_1a
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 196636
    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j(FF)V

    .line 196639
    :cond_1f
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 17039370
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 17039372
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17039375
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 17039377
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 17039380
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 17039382
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 17039384
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039387
    move-result v2

    .line 17039388
    int-to-float v2, v2

    .line 17039389
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039392
    move-result v0

    .line 17039393
    int-to-float v0, v0

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17039398
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17039403
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 17039405
    return-object p1
.end method

.method public final d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_d

    .line 17104903
    new-instance p1, Landroid/graphics/RectF;

    .line 17104905
    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 17104911
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104914
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17104921
    move-result v0

    .line 17104922
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17104925
    move-result v2

    .line 17104926
    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 17104928
    int-to-float v3, v3

    .line 17104929
    const/high16 v4, 0x40000000    # 2.0f

    .line 17104931
    cmpg-float v5, v0, v3

    .line 17104933
    if-gez v5, :cond_2d

    .line 17104935
    sub-float/2addr v3, v0

    .line 17104936
    div-float/2addr v3, v4

    .line 17104937
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17104939
    :goto_2b
    sub-float/2addr v3, v0

    .line 17104940
    goto :goto_3d

    .line 17104941
    :cond_2d
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17104943
    cmpl-float v5, v0, v1

    .line 17104945
    if-lez v5, :cond_35

    .line 17104947
    neg-float v3, v0

    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 17104951
    cmpg-float v5, v0, v3

    .line 17104953
    if-gez v5, :cond_3c

    .line 17104955
    goto :goto_2b

    .line 17104956
    :cond_3c
    const/4 v3, 0x0

    .line 17104957
    :goto_3d
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    .line 17104959
    int-to-float v0, v0

    .line 17104960
    cmpg-float v5, v2, v0

    .line 17104962
    if-gez v5, :cond_49

    .line 17104964
    sub-float/2addr v0, v2

    .line 17104965
    div-float/2addr v0, v4

    .line 17104966
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 17104968
    goto :goto_57

    .line 17104969
    :cond_49
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 17104971
    cmpl-float v4, v2, v1

    .line 17104973
    if-lez v4, :cond_51

    .line 17104975
    neg-float p1, v2

    .line 17104976
    goto :goto_5b

    .line 17104977
    :cond_51
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17104979
    cmpg-float v2, p1, v0

    .line 17104981
    if-gez v2, :cond_5a

    .line 17104983
    :goto_57
    sub-float p1, v0, p1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 p1, 0x0

    .line 17104987
    :goto_5b
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 17104989
    invoke-virtual {v0, p1, v3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104992
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 17104994
    return-object p1
.end method

.method public final e(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 16973826
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973828
    if-ne p1, v0, :cond_7

    .line 16973830
    return v1

    .line 16973831
    :cond_7
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 16973833
    if-ne p1, v0, :cond_18

    .line 16973835
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 16973837
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)F

    .line 16973840
    move-result p1

    .line 16973841
    div-float p1, v1, p1

    .line 16973843
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16973846
    move-result p1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 16973850
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)F

    .line 16973853
    move-result p1

    .line 16973854
    div-float/2addr v1, p1

    .line 16973855
    return v1
.end method

.method public final f(Landroid/graphics/Matrix;)F
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:[F

    .line 16908290
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16908293
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:[F

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    aget p1, p1, v0

    .line 16908298
    return p1
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 33619970
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33619973
    return-void
.end method

.method public getBaseScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 65538
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 65538
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    .line 2
    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/graphics/Matrix;

    .line 65538
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 65540
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 65543
    return-object v0
.end method

.method public getDisplayType()Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 196610
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 196612
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 196614
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 196617
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 196619
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 196622
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 196624
    return-object v0
.end method

.method public getMaxScale()F
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 262146
    const/high16 v1, -0x40800000    # -1.0f

    .line 262148
    cmpl-float v0, v0, v1

    .line 262150
    if-nez v0, :cond_2d

    .line 262152
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_11

    .line 262158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262160
    goto :goto_2b

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262164
    move-result v1

    .line 262165
    int-to-float v1, v1

    .line 262166
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    .line 262168
    int-to-float v2, v2

    .line 262169
    div-float/2addr v1, v2

    .line 262170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262173
    move-result v0

    .line 262174
    int-to-float v0, v0

    .line 262175
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 262177
    int-to-float v2, v2

    .line 262178
    div-float/2addr v0, v2

    .line 262179
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 262182
    move-result v0

    .line 262183
    const/high16 v1, 0x41000000    # 8.0f

    .line 262185
    mul-float v0, v0, v1

    .line 262187
    :goto_2b
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 262189
    :cond_2d
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 262191
    return v0
.end method

.method public getMinScale()F
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 262146
    const/high16 v1, -0x40800000    # -1.0f

    .line 262148
    cmpl-float v0, v0, v1

    .line 262150
    if-nez v0, :cond_1f

    .line 262152
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262155
    move-result-object v0

    .line 262156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_1d

    .line 262161
    :cond_11
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 262163
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)F

    .line 262166
    move-result v0

    .line 262167
    div-float v0, v1, v0

    .line 262169
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 262172
    move-result v1

    .line 262173
    :goto_1d
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 262175
    :cond_1f
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 262177
    return v0
.end method

.method public getRotation()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 65538
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public h(F)V
    .registers 2

    return-void
.end method

.method public final i(DD)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 33751046
    double-to-float p1, p1

    .line 33751047
    double-to-float p2, p3

    .line 33751048
    const/4 p3, 0x0

    .line 33751049
    invoke-virtual {v1, p1, p2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33751052
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 33751054
    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 33751057
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 33751059
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 33751061
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 33751063
    invoke-virtual {p0, p2, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j(FF)V

    .line 33751066
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b()V

    .line 33751069
    return-void
.end method

.method public final j(FF)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    cmpl-float v1, p1, v0

    .line 33751043
    if-nez v1, :cond_9

    .line 33751045
    cmpl-float v0, p2, v0

    .line 33751047
    if-eqz v0, :cond_15

    .line 33751049
    :cond_9
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 33751051
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33751054
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 33751061
    :cond_15
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .registers 12

    .prologue
    .line 67305472
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 67305475
    move-result v0

    .line 67305476
    if-gtz v0, :cond_14

    .line 67305478
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    .line 67305480
    move-object v1, v0

    .line 67305481
    move-object v2, p0

    .line 67305482
    move-object v3, p1

    .line 67305483
    move-object v4, p2

    .line 67305484
    move v5, p3

    .line 67305485
    move v6, p4

    .line 67305486
    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 67305489
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    .line 67305491
    return-void

    .line 67305492
    :cond_14
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 67305495
    return-void
.end method

.method public final l(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    cmpl-float v0, v0, v1

    .line 33882120
    if-ltz v0, :cond_15

    .line 33882122
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882124
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 33882126
    int-to-float v2, v2

    .line 33882127
    cmpg-float v0, v0, v2

    .line 33882129
    if-gtz v0, :cond_15

    .line 33882131
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 33882133
    :cond_15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 33882135
    cmpl-float v0, v0, v1

    .line 33882137
    if-ltz v0, :cond_26

    .line 33882139
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 33882141
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    .line 33882143
    int-to-float v2, v2

    .line 33882144
    cmpg-float v0, v0, v2

    .line 33882146
    if-gtz v0, :cond_26

    .line 33882148
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 33882150
    :cond_26
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 33882152
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 33882154
    add-float/2addr v2, v0

    .line 33882155
    cmpl-float v2, v2, v1

    .line 33882157
    if-ltz v2, :cond_3e

    .line 33882159
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882161
    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 33882163
    int-to-float v3, v3

    .line 33882164
    cmpl-float v2, v2, v3

    .line 33882166
    if-lez v2, :cond_3e

    .line 33882168
    sub-float v0, v1, v0

    .line 33882170
    float-to-int v0, v0

    .line 33882171
    int-to-float v0, v0

    .line 33882172
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 33882174
    :cond_3e
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882176
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 33882178
    add-float/2addr v2, v0

    .line 33882179
    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 33882181
    add-int/lit8 v4, v3, 0x0

    .line 33882183
    int-to-float v4, v4

    .line 33882184
    cmpg-float v2, v2, v4

    .line 33882186
    if-gtz v2, :cond_5a

    .line 33882188
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33882190
    cmpg-float v2, v2, v1

    .line 33882192
    if-gez v2, :cond_5a

    .line 33882194
    add-int/lit8 v3, v3, 0x0

    .line 33882196
    int-to-float v2, v3

    .line 33882197
    sub-float/2addr v2, v0

    .line 33882198
    float-to-int v0, v2

    .line 33882199
    int-to-float v0, v0

    .line 33882200
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 33882202
    :cond_5a
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 33882204
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 33882206
    add-float/2addr v2, v0

    .line 33882207
    cmpl-float v2, v2, v1

    .line 33882209
    if-ltz v2, :cond_68

    .line 33882211
    sub-float/2addr v1, v0

    .line 33882212
    float-to-int v0, v1

    .line 33882213
    int-to-float v0, v0

    .line 33882214
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 33882216
    :cond_68
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 33882218
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 33882220
    add-float/2addr v0, p1

    .line 33882221
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    .line 33882223
    add-int/lit8 v2, v1, 0x0

    .line 33882225
    int-to-float v2, v2

    .line 33882226
    cmpg-float v0, v0, v2

    .line 33882228
    if-gtz v0, :cond_7e

    .line 33882230
    add-int/lit8 v1, v1, 0x0

    .line 33882232
    int-to-float v0, v1

    .line 33882233
    sub-float/2addr v0, p1

    .line 33882234
    float-to-int p1, v0

    .line 33882235
    int-to-float p1, p1

    .line 33882236
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 33882238
    :cond_7e
    return-void
.end method

.method public final m(F)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 17039363
    move-result v0

    .line 17039364
    cmpl-float v0, p1, v0

    .line 17039366
    if-lez v0, :cond_c

    .line 17039368
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 17039371
    move-result p1

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 17039375
    move-result v0

    .line 17039376
    cmpg-float v0, p1, v0

    .line 17039378
    if-gez v0, :cond_18

    .line 17039380
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 17039383
    move-result p1

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17039390
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17039392
    invoke-virtual {p0, p1, v1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n(FFF)V

    .line 17039395
    return-void
.end method

.method public final n(FFF)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 50593795
    move-result v0

    .line 50593796
    cmpl-float v0, p1, v0

    .line 50593798
    if-lez v0, :cond_c

    .line 50593800
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 50593803
    move-result p1

    .line 50593804
    :cond_c
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 50593807
    move-result v0

    .line 50593808
    div-float/2addr p1, v0

    .line 50593809
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 50593811
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 50593814
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 50593821
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 50593824
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b()V

    .line 50593827
    return-void
.end method

.method public final o(FFFF)V
    .registers 14

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 67371011
    move-result v0

    .line 67371012
    cmpl-float v0, p1, v0

    .line 67371014
    if-lez v0, :cond_c

    .line 67371016
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 67371019
    move-result p1

    .line 67371020
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371023
    move-result-wide v3

    .line 67371024
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 67371027
    move-result v6

    .line 67371028
    sub-float v5, p1, v6

    .line 67371030
    new-instance v0, Landroid/graphics/Matrix;

    .line 67371032
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 67371034
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 67371037
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 67371040
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 67371043
    move-result-object v0

    .line 67371044
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 67371046
    mul-float v1, v1, p1

    .line 67371048
    add-float v7, p2, v1

    .line 67371050
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 67371052
    mul-float p2, p2, p1

    .line 67371054
    add-float v8, p3, p2

    .line 67371056
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371058
    new-instance p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;

    .line 67371060
    move-object v0, p2

    .line 67371061
    move-object v1, p0

    .line 67371062
    move v2, p4

    .line 67371063
    invoke-direct/range {v0 .. v8}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;FJFFFF)V

    .line 67371066
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67371069
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 84344837
    const/high16 v1, 0x40000000    # 2.0f

    .line 84344839
    const/4 v2, 0x0

    .line 84344840
    if-eqz p1, :cond_25

    .line 84344842
    iget v3, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    .line 84344844
    iget v4, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 84344846
    sub-int v5, p4, p2

    .line 84344848
    iput v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    .line 84344850
    sub-int v6, p5, p3

    .line 84344852
    iput v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 84344854
    sub-int v3, v5, v3

    .line 84344856
    sub-int v4, v6, v4

    .line 84344858
    iget-object v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    .line 84344860
    int-to-float v5, v5

    .line 84344861
    div-float/2addr v5, v1

    .line 84344862
    iput v5, v7, Landroid/graphics/PointF;->x:F

    .line 84344864
    int-to-float v5, v6

    .line 84344865
    div-float/2addr v5, v1

    .line 84344866
    iput v5, v7, Landroid/graphics/PointF;->y:F

    .line 84344868
    goto :goto_27

    .line 84344869
    :cond_25
    const/4 v3, 0x0

    .line 84344870
    const/4 v4, 0x0

    .line 84344871
    :goto_27
    iget-object v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    .line 84344873
    const/4 v6, 0x0

    .line 84344874
    if-eqz v5, :cond_31

    .line 84344876
    iput-object v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    .line 84344878
    invoke-virtual {v5}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->run()V

    .line 84344881
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84344884
    move-result-object v5

    .line 84344885
    if-eqz v5, :cond_14f

    .line 84344887
    if-nez p1, :cond_41

    .line 84344889
    iget-boolean v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    .line 84344891
    if-nez v7, :cond_41

    .line 84344893
    iget-boolean v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 84344895
    if-eqz v7, :cond_15b

    .line 84344897
    :cond_41
    iget-object v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 84344899
    invoke-virtual {v0, v7}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 84344902
    iget-object v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 84344904
    invoke-virtual {v0, v7}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)F

    .line 84344907
    move-result v7

    .line 84344908
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 84344911
    move-result v8

    .line 84344912
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84344914
    div-float v10, v9, v7

    .line 84344916
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 84344919
    move-result v10

    .line 84344920
    iget-object v11, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 84344922
    iget v12, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    .line 84344924
    int-to-float v12, v12

    .line 84344925
    iget v13, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 84344927
    int-to-float v13, v13

    .line 84344928
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84344931
    move-result v14

    .line 84344932
    int-to-float v14, v14

    .line 84344933
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84344936
    move-result v5

    .line 84344937
    int-to-float v5, v5

    .line 84344938
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 84344941
    cmpl-float v15, v14, v12

    .line 84344943
    if-gtz v15, :cond_8d

    .line 84344945
    cmpl-float v15, v5, v13

    .line 84344947
    if-lez v15, :cond_76

    .line 84344949
    goto :goto_8d

    .line 84344950
    :cond_76
    div-float v15, v12, v14

    .line 84344952
    div-float v9, v13, v5

    .line 84344954
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 84344957
    move-result v9

    .line 84344958
    invoke-virtual {v11, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84344961
    mul-float v14, v14, v9

    .line 84344963
    sub-float/2addr v12, v14

    .line 84344964
    div-float/2addr v12, v1

    .line 84344965
    mul-float v5, v5, v9

    .line 84344967
    sub-float/2addr v13, v5

    .line 84344968
    div-float/2addr v13, v1

    .line 84344969
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84344972
    goto :goto_a3

    .line 84344973
    :cond_8d
    :goto_8d
    div-float v9, v12, v14

    .line 84344975
    div-float v15, v13, v5

    .line 84344977
    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    .line 84344980
    move-result v9

    .line 84344981
    invoke-virtual {v11, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84344984
    mul-float v14, v14, v9

    .line 84344986
    sub-float/2addr v12, v14

    .line 84344987
    div-float/2addr v12, v1

    .line 84344988
    mul-float v5, v5, v9

    .line 84344990
    sub-float/2addr v13, v5

    .line 84344991
    div-float/2addr v13, v1

    .line 84344992
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84344995
    :goto_a3
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 84344997
    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)F

    .line 84345000
    move-result v1

    .line 84345001
    iget-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 84345003
    if-nez v5, :cond_fc

    .line 84345005
    iget-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    .line 84345007
    if-eqz v5, :cond_b2

    .line 84345009
    goto :goto_fc

    .line 84345010
    :cond_b2
    if-eqz p1, :cond_f9

    .line 84345012
    iget-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Z

    .line 84345014
    const/high16 v6, -0x40800000    # -1.0f

    .line 84345016
    if-nez v5, :cond_bc

    .line 84345018
    iput v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 84345020
    :cond_bc
    iget-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    .line 84345022
    if-nez v5, :cond_c2

    .line 84345024
    iput v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 84345026
    :cond_c2
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 84345029
    move-result-object v5

    .line 84345030
    invoke-virtual {v0, v5}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 84345033
    neg-int v3, v3

    .line 84345034
    int-to-float v3, v3

    .line 84345035
    neg-int v4, v4

    .line 84345036
    int-to-float v4, v4

    .line 84345037
    invoke-virtual {v0, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j(FF)V

    .line 84345040
    iget-boolean v3, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    .line 84345042
    if-nez v3, :cond_de

    .line 84345044
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 84345046
    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 84345049
    move-result v9

    .line 84345050
    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m(F)V

    .line 84345053
    goto :goto_12a

    .line 84345054
    :cond_de
    sub-float v3, v8, v10

    .line 84345056
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 84345059
    move-result v3

    .line 84345060
    float-to-double v3, v3

    .line 84345061
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 84345066
    cmpl-double v9, v3, v5

    .line 84345068
    if-lez v9, :cond_f3

    .line 84345070
    div-float/2addr v7, v1

    .line 84345071
    mul-float v7, v7, v8

    .line 84345073
    move v9, v7

    .line 84345074
    goto :goto_f5

    .line 84345075
    :cond_f3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84345077
    :goto_f5
    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m(F)V

    .line 84345080
    goto :goto_12a

    .line 84345081
    :cond_f9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84345083
    goto :goto_12a

    .line 84345084
    :cond_fc
    :goto_fc
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 84345086
    if-eqz v1, :cond_10c

    .line 84345088
    iget-object v3, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 84345090
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84345093
    iput-object v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 84345095
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 84345098
    move-result v1

    .line 84345099
    goto :goto_117

    .line 84345100
    :cond_10c
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 84345102
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 84345105
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 84345107
    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 84345110
    move-result v1

    .line 84345111
    :goto_117
    move v9, v1

    .line 84345112
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 84345115
    move-result-object v1

    .line 84345116
    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 84345119
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 84345122
    move-result v1

    .line 84345123
    cmpl-float v1, v9, v1

    .line 84345125
    if-eqz v1, :cond_12a

    .line 84345127
    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m(F)V

    .line 84345130
    :cond_12a
    :goto_12a
    iput-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    .line 84345132
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 84345135
    move-result v1

    .line 84345136
    cmpl-float v1, v9, v1

    .line 84345138
    if-gtz v1, :cond_13c

    .line 84345140
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 84345143
    move-result v1

    .line 84345144
    cmpg-float v1, v9, v1

    .line 84345146
    if-gez v1, :cond_13f

    .line 84345148
    :cond_13c
    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m(F)V

    .line 84345151
    :cond_13f
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b()V

    .line 84345154
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 84345156
    iget-boolean v3, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    .line 84345158
    if-eqz v3, :cond_14a

    .line 84345160
    iput-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    .line 84345162
    :cond_14a
    if-eqz v1, :cond_15b

    .line 84345164
    iput-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 84345166
    goto :goto_15b

    .line 84345167
    :cond_14f
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 84345169
    if-eqz v1, :cond_155

    .line 84345171
    iput-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 84345173
    :cond_155
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    .line 84345175
    if-eqz v1, :cond_15b

    .line 84345177
    iput-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    .line 84345179
    :cond_15b
    :goto_15b
    return-void
.end method

.method public setDisplayType(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 16908290
    if-eq p1, v0, :cond_f

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    .line 16908295
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    .line 16908300
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 16908303
    :cond_f
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/high16 v1, -0x40800000    # -1.0f

    .line 16973827
    if-eqz p1, :cond_e

    .line 16973829
    new-instance v2, Luz7/a;

    .line 16973831
    invoke-direct {v2, p1}, Luz7/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 16973834
    invoke-virtual {p0, v2, v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-virtual {p0, v0, v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 16973841
    :goto_11
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/high16 v1, -0x40800000    # -1.0f

    .line 16842755
    invoke-virtual {p0, p1, v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 16842758
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez p1, :cond_c

    .line 16973830
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973836
    :cond_c
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16973844
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    return-void
.end method

.method public setMaxScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 16777218
    return-void
.end method

.method public setMinScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 16777218
    return-void
.end method

.method public setOnDrawableChangedListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;)V
    .registers 2

    return-void
.end method

.method public setOnLayoutChangeListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;)V
    .registers 2

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 16842754
    if-ne p1, v0, :cond_7

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16842759
    :cond_7
    return-void
.end method
