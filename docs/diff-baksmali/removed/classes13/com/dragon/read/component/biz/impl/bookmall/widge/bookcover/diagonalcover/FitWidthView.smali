.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const/high16 p2, 0x42780000    # 62.0f

    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->b:I

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/high16 p2, 0x42f00000    # 120.0f

    .line 33816603
    .line 33816604
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->c:I

    .line 33816609
    .line 33816610
    return-void
.end method


# virtual methods
.method public final getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->d:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDiagonalWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOriginalWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->a:F

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33751040
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->b:I

    .line 33751041
    .line 33751042
    int-to-float v0, p1

    .line 33751043
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->a:F

    .line 33751044
    .line 33751045
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->c:I

    .line 33751046
    .line 33751047
    sub-int/2addr v2, p1

    .line 33751048
    int-to-float p1, v2

    .line 33751049
    mul-float v1, v1, p1

    .line 33751050
    .line 33751051
    add-float/2addr v0, v1

    .line 33751052
    const/4 p1, 0x6

    .line 33751053
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    int-to-float p1, p1

    .line 33751058
    add-float/2addr v0, p1

    .line 33751059
    float-to-int p1, v0

    .line 33751060
    const/high16 v0, 0x40000000    # 2.0f

    .line 33751061
    .line 33751062
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method public final setColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDiagonalWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOriginalWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->a:F

    .line 16777217
    .line 16777218
    return-void
.end method
