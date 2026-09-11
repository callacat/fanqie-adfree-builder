.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Camera;

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    new-instance p1, Landroid/graphics/Matrix;

    .line 50528261
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50528264
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->a:Landroid/graphics/Matrix;

    .line 50528266
    new-instance p1, Landroid/graphics/Camera;

    .line 50528268
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 50528271
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->b:Landroid/graphics/Camera;

    .line 50528273
    const/4 p1, 0x0

    .line 50528274
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->c:F

    .line 50528276
    return-void
.end method


# virtual methods
.method public final getPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->c:F

    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->a:Landroid/graphics/Matrix;

    .line 17104902
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->b:Landroid/graphics/Camera;

    .line 17104907
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    int-to-float v0, v0

    .line 17104912
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->c:F

    .line 17104914
    sub-float/2addr v0, v1

    .line 17104915
    const/high16 v1, 0x42480000    # 50.0f

    .line 17104917
    mul-float v0, v0, v1

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->b:Landroid/graphics/Camera;

    .line 17104921
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->b:Landroid/graphics/Camera;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->a:Landroid/graphics/Matrix;

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->b:Landroid/graphics/Camera;

    .line 17104933
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->a:Landroid/graphics/Matrix;

    .line 17104938
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104941
    move-result v1

    .line 17104942
    neg-int v1, v1

    .line 17104943
    int-to-float v1, v1

    .line 17104944
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104946
    div-float/2addr v1, v2

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->a:Landroid/graphics/Matrix;

    .line 17104953
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104956
    move-result v1

    .line 17104957
    int-to-float v1, v1

    .line 17104958
    div-float/2addr v1, v2

    .line 17104959
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->a:Landroid/graphics/Matrix;

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17104967
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104970
    return-void
.end method

.method public final setPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CoverImage;->c:F

    .line 16777218
    return-void
.end method
