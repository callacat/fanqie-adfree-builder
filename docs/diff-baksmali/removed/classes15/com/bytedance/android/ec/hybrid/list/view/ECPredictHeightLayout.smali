.class public Lcom/bytedance/android/ec/hybrid/list/view/ECPredictHeightLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private predictHeight:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7f162

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/view/ECPredictHeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/view/ECPredictHeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/view/ECPredictHeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x0

    .line 33751044
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_1e

    .line 33751049
    .line 33751050
    iget p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECPredictHeightLayout;->predictHeight:I

    .line 33751051
    .line 33751052
    if-lez p2, :cond_1e

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-lez p1, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    iget p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECPredictHeightLayout;->predictHeight:I

    .line 33751062
    .line 33751063
    :goto_17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p2

    .line 33751067
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method

.method public final predictHeight(IZ)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECPredictHeightLayout;->predictHeight:I

    .line 33619969
    .line 33619970
    if-eqz p2, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method
