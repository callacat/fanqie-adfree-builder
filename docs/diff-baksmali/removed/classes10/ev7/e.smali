.class public abstract Lev7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Landroid/graphics/Xfermode;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:I

.field public final i:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3726

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 196615
    .line 196616
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lev7/e;->j:Landroid/graphics/Xfermode;

    .line 196622
    .line 196623
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 196624
    .line 196625
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 v0, 0x8

    .line 17039364
    .line 17039365
    new-array v0, v0, [F

    .line 17039366
    .line 17039367
    iput-object v0, p0, Lev7/e;->i:[F

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lev7/e;->a:Landroid/view/View;

    .line 17039370
    .line 17039371
    new-instance p1, Landroid/graphics/Paint;

    .line 17039372
    .line 17039373
    const/4 v0, 0x5

    .line 17039374
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lev7/e;->b:Landroid/graphics/Paint;

    .line 17039378
    .line 17039379
    new-instance p1, Landroid/graphics/Path;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lev7/e;->c:Landroid/graphics/Path;

    .line 17039385
    .line 17039386
    new-instance p1, Landroid/graphics/RectF;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lev7/e;->d:Landroid/graphics/RectF;

    .line 17039392
    .line 17039393
    new-instance p1, Landroid/graphics/RectF;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lev7/e;->e:Landroid/graphics/RectF;

    .line 17039399
    .line 17039400
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lev7/e;->g:F

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v0, v0, v1

    .line 17039364
    .line 17039365
    if-lez v0, :cond_2a

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lev7/e;->b:Landroid/graphics/Paint;

    .line 17039368
    .line 17039369
    sget-object v1, Lev7/e;->j:Landroid/graphics/Xfermode;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lev7/e;->b:Landroid/graphics/Paint;

    .line 17039375
    .line 17039376
    iget v1, p0, Lev7/e;->g:F

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lev7/e;->b:Landroid/graphics/Paint;

    .line 17039382
    .line 17039383
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lev7/e;->b:Landroid/graphics/Paint;

    .line 17039389
    .line 17039390
    iget v1, p0, Lev7/e;->h:I

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lev7/e;->c:Landroid/graphics/Path;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lev7/e;->b:Landroid/graphics/Paint;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method

.method public b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lev7/e;->e:Landroid/graphics/RectF;

    .line 327681
    .line 327682
    iget-object v1, p0, Lev7/e;->a:Landroid/view/View;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    int-to-float v1, v1

    .line 327689
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 327690
    .line 327691
    iget-object v0, p0, Lev7/e;->e:Landroid/graphics/RectF;

    .line 327692
    .line 327693
    iget-object v1, p0, Lev7/e;->a:Landroid/view/View;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    int-to-float v1, v1

    .line 327700
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 327701
    .line 327702
    iget-object v0, p0, Lev7/e;->e:Landroid/graphics/RectF;

    .line 327703
    .line 327704
    iget-object v1, p0, Lev7/e;->d:Landroid/graphics/RectF;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    iget-object v2, p0, Lev7/e;->a:Landroid/view/View;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    int-to-float v2, v2

    .line 327717
    sub-float/2addr v1, v2

    .line 327718
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 327719
    .line 327720
    iget-object v0, p0, Lev7/e;->e:Landroid/graphics/RectF;

    .line 327721
    .line 327722
    iget-object v1, p0, Lev7/e;->d:Landroid/graphics/RectF;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    iget-object v2, p0, Lev7/e;->a:Landroid/view/View;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    int-to-float v2, v2

    .line 327735
    sub-float/2addr v1, v2

    .line 327736
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 327737
    .line 327738
    iget-object v0, p0, Lev7/e;->c:Landroid/graphics/Path;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lev7/e;->i:[F

    .line 327744
    .line 327745
    iget v1, p0, Lev7/e;->f:F

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lev7/e;->c:Landroid/graphics/Path;

    .line 327751
    .line 327752
    iget-object v1, p0, Lev7/e;->e:Landroid/graphics/RectF;

    .line 327753
    .line 327754
    iget-object v2, p0, Lev7/e;->i:[F

    .line 327755
    .line 327756
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method
