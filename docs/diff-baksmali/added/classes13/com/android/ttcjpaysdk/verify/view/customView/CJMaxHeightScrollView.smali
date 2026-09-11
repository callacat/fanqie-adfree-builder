.class public final Lcom/android/ttcjpaysdk/verify/view/customView/CJMaxHeightScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7daa2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    new-array v0, v0, [I

    .line 33816585
    const v1, 0x7f01070e

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    aput v1, v0, v2

    .line 33816591
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816594
    move-result-object p1

    .line 33816595
    const-string p2, ""

    .line 33816597
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816603
    move-result p2

    .line 33816604
    iput p2, p0, Lcom/android/ttcjpaysdk/verify/view/customView/CJMaxHeightScrollView;->a:I

    .line 33816606
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816609
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/android/ttcjpaysdk/verify/view/customView/CJMaxHeightScrollView;->a:I

    .line 33685506
    if-eqz v0, :cond_a

    .line 33685508
    const/high16 p2, -0x80000000

    .line 33685510
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685513
    move-result p2

    .line 33685514
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 33685517
    return-void
.end method
