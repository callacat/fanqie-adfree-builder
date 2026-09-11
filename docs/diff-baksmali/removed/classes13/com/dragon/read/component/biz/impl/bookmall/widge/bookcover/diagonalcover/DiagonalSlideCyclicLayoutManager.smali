.class public Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideCyclicLayoutManager;
.super Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final e(F)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->g:I

    .line 16973825
    .line 16973826
    int-to-float v0, v0

    .line 16973827
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->l:F

    .line 16973828
    .line 16973829
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973830
    .line 16973831
    div-float v1, v2, v1

    .line 16973832
    .line 16973833
    sub-float/2addr v1, v2

    .line 16973834
    mul-float p1, p1, v1

    .line 16973835
    .line 16973836
    mul-float p1, p1, v0

    .line 16973837
    .line 16973838
    add-float/2addr v0, p1

    .line 16973839
    float-to-int p1, v0

    .line 16973840
    return p1
.end method

.method public h(FILandroid/view/View;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotX(F)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    int-to-float p2, p2

    .line 50593801
    const/high16 v0, 0x40000000    # 2.0f

    .line 50593802
    .line 50593803
    div-float/2addr p2, v0

    .line 50593804
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotY(F)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->l:F

    .line 50593808
    .line 50593809
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593810
    .line 50593811
    sub-float v1, v0, p2

    .line 50593812
    .line 50593813
    mul-float v1, v1, p1

    .line 50593814
    .line 50593815
    add-float/2addr p2, v1

    .line 50593816
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->l:F

    .line 50593820
    .line 50593821
    sub-float/2addr v0, p2

    .line 50593822
    mul-float v0, v0, p1

    .line 50593823
    .line 50593824
    add-float/2addr p2, v0

    .line 50593825
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method
