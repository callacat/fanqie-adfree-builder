.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;
.super Lcom/dragon/read/base/basescale/ScaleTextView;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751047
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33751050
    move-result-object p1

    .line 33751051
    const/high16 p2, 0x42780000    # 62.0f

    .line 33751053
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33751056
    move-result p1

    .line 33751057
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->b:I

    .line 33751059
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33751062
    move-result-object p1

    .line 33751063
    const/high16 p2, 0x42f00000    # 120.0f

    .line 33751065
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33751068
    move-result p1

    .line 33751069
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->c:I

    .line 33751071
    return-void
.end method


# virtual methods
.method public final getDiagonalWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->c:I

    .line 2
    return v0
.end method

.method public final getOriginalWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->b:I

    .line 2
    return v0
.end method

.method public final getPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->a:F

    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33751040
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->b:I

    .line 33751042
    int-to-float v0, p1

    .line 33751043
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->a:F

    .line 33751045
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->c:I

    .line 33751047
    sub-int/2addr v2, p1

    .line 33751048
    int-to-float p1, v2

    .line 33751049
    mul-float v1, v1, p1

    .line 33751051
    add-float/2addr v0, v1

    .line 33751052
    float-to-int p1, v0

    .line 33751053
    const/high16 v0, 0x40000000    # 2.0f

    .line 33751055
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751058
    move-result p1

    .line 33751059
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33751062
    return-void
.end method

.method public final setDiagonalWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->c:I

    .line 16777218
    return-void
.end method

.method public final setOriginalWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->b:I

    .line 16777218
    return-void
.end method

.method public final setPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->a:F

    .line 16777218
    return-void
.end method
