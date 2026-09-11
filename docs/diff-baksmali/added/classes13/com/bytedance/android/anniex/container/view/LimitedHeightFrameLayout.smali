.class public final Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb73

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final getMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;->a:I

    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751043
    move-result v0

    .line 33751044
    iget v1, p0, Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;->a:I

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/4 v3, 0x1

    .line 33751048
    if-gt v3, v1, :cond_d

    .line 33751050
    if-ge v1, v0, :cond_d

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    :cond_d
    if-eqz v2, :cond_15

    .line 33751055
    const/high16 p2, -0x80000000

    .line 33751057
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751060
    move-result p2

    .line 33751061
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751064
    return-void
.end method

.method public final setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/anniex/container/view/LimitedHeightFrameLayout;->a:I

    .line 16777218
    return-void
.end method
