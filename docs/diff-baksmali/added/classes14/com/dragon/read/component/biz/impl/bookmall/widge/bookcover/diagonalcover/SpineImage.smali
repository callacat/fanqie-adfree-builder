.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Camera;

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    new-instance p1, Landroid/graphics/Matrix;

    .line 50528265
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->a:Landroid/graphics/Matrix;

    .line 50528270
    new-instance p1, Landroid/graphics/Camera;

    .line 50528272
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 50528275
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->b:Landroid/graphics/Camera;

    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->c:F

    .line 50528280
    return-void
.end method


# virtual methods
.method public final getPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->c:F

    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->a:Landroid/graphics/Matrix;

    .line 17104902
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->b:Landroid/graphics/Camera;

    .line 17104907
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->b:Landroid/graphics/Camera;

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    int-to-float v1, v1

    .line 17104914
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->c:F

    .line 17104916
    sub-float/2addr v1, v2

    .line 17104917
    const/high16 v2, 0x42480000    # 50.0f

    .line 17104919
    mul-float v1, v1, v2

    .line 17104921
    const/16 v2, 0x5a

    .line 17104923
    int-to-float v2, v2

    .line 17104924
    sub-float/2addr v1, v2

    .line 17104925
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->b:Landroid/graphics/Camera;

    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->a:Landroid/graphics/Matrix;

    .line 17104932
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->b:Landroid/graphics/Camera;

    .line 17104937
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->a:Landroid/graphics/Matrix;

    .line 17104942
    const/16 v1, 0x10

    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104947
    move-result v2

    .line 17104948
    int-to-float v2, v2

    .line 17104949
    neg-float v2, v2

    .line 17104950
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104953
    move-result v3

    .line 17104954
    neg-int v3, v3

    .line 17104955
    int-to-float v3, v3

    .line 17104956
    const/high16 v4, 0x40000000    # 2.0f

    .line 17104958
    div-float/2addr v3, v4

    .line 17104959
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->a:Landroid/graphics/Matrix;

    .line 17104964
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104967
    move-result v1

    .line 17104968
    int-to-float v1, v1

    .line 17104969
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104972
    move-result v2

    .line 17104973
    int-to-float v2, v2

    .line 17104974
    div-float/2addr v2, v4

    .line 17104975
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->a:Landroid/graphics/Matrix;

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17104983
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104986
    return-void
.end method

.method public final setPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/SpineImage;->c:F

    .line 16777218
    return-void
.end method
