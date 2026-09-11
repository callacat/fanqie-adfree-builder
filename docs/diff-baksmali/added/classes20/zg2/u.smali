.class public final Lzg2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzg2/m;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Matrix;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c37b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzg2/m;Lzg2/f;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lzg2/u;->a:Lzg2/m;

    .line 33751048
    iput-object p2, p0, Lzg2/u;->b:Lkotlin/jvm/functions/Function0;

    .line 33751050
    new-instance p1, Landroid/graphics/Paint;

    .line 33751052
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33751055
    iput-object p1, p0, Lzg2/u;->e:Landroid/graphics/Paint;

    .line 33751057
    new-instance p1, Landroid/graphics/Matrix;

    .line 33751059
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33751062
    iput-object p1, p0, Lzg2/u;->f:Landroid/graphics/Matrix;

    .line 33751064
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lzg2/u;->d:Landroid/graphics/Bitmap;

    .line 327682
    if-eqz v0, :cond_71

    .line 327684
    iget-object v1, p0, Lzg2/u;->a:Lzg2/m;

    .line 327686
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327689
    move-result v1

    .line 327690
    iput v1, p0, Lzg2/u;->g:I

    .line 327692
    iget-object v1, p0, Lzg2/u;->a:Lzg2/m;

    .line 327694
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327697
    move-result v1

    .line 327698
    iput v1, p0, Lzg2/u;->h:I

    .line 327700
    iget-object v1, p0, Lzg2/u;->f:Landroid/graphics/Matrix;

    .line 327702
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 327705
    iget v1, p0, Lzg2/u;->g:I

    .line 327707
    int-to-float v1, v1

    .line 327708
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327711
    move-result v2

    .line 327712
    int-to-float v2, v2

    .line 327713
    div-float/2addr v1, v2

    .line 327714
    iget v2, p0, Lzg2/u;->h:I

    .line 327716
    int-to-float v2, v2

    .line 327717
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327720
    move-result v3

    .line 327721
    int-to-float v3, v3

    .line 327722
    div-float/2addr v2, v3

    .line 327723
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 327726
    move-result v1

    .line 327727
    iget-object v2, p0, Lzg2/u;->f:Landroid/graphics/Matrix;

    .line 327729
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 327732
    const/4 v1, 0x0

    .line 327733
    const/4 v2, 0x0

    .line 327734
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327737
    move-result v3

    .line 327738
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327741
    move-result v4

    .line 327742
    iget-object v5, p0, Lzg2/u;->f:Landroid/graphics/Matrix;

    .line 327744
    const/4 v6, 0x1

    .line 327745
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lzg2/u;->d:Landroid/graphics/Bitmap;

    .line 327751
    iget-object v0, p0, Lzg2/u;->a:Lzg2/m;

    .line 327753
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327756
    move-result v0

    .line 327757
    iget-object v1, p0, Lzg2/u;->d:Landroid/graphics/Bitmap;

    .line 327759
    if-eqz v1, :cond_56

    .line 327761
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327764
    move-result v1

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v1, 0x0

    .line 327767
    :goto_57
    sub-int/2addr v0, v1

    .line 327768
    int-to-float v0, v0

    .line 327769
    const/high16 v1, 0x40000000    # 2.0f

    .line 327771
    div-float/2addr v0, v1

    .line 327772
    iput v0, p0, Lzg2/u;->i:F

    .line 327774
    iget-object v0, p0, Lzg2/u;->a:Lzg2/m;

    .line 327776
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327779
    move-result v0

    .line 327780
    iget-object v3, p0, Lzg2/u;->d:Landroid/graphics/Bitmap;

    .line 327782
    if-eqz v3, :cond_6c

    .line 327784
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327787
    move-result v2

    .line 327788
    :cond_6c
    sub-int/2addr v0, v2

    .line 327789
    int-to-float v0, v0

    .line 327790
    div-float/2addr v0, v1

    .line 327791
    iput v0, p0, Lzg2/u;->j:F

    .line 327793
    :cond_71
    return-void
.end method
