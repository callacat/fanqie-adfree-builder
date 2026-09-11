.class public Lcom/ss/android/update/MaxSizeLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3519

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    new-array v0, v0, [I

    .line 33816581
    .line 33816582
    fill-array-data v0, :array_20

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 p2, 0x1

    .line 33816591
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    iput p2, p0, Lcom/ss/android/update/MaxSizeLinearLayout;->a:I

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    iput p2, p0, Lcom/ss/android/update/MaxSizeLinearLayout;->b:I

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816604
    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    nop

    .line 33816608
    :array_20
    .array-data 4
        0x7f01070e
        0x7f010713
    .end array-data
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    iget v2, p0, Lcom/ss/android/update/MaxSizeLinearLayout;->a:I

    .line 33816585
    .line 33816586
    if-lez v2, :cond_18

    .line 33816587
    .line 33816588
    if-ge v2, v0, :cond_18

    .line 33816589
    .line 33816590
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    iget v0, p0, Lcom/ss/android/update/MaxSizeLinearLayout;->a:I

    .line 33816595
    .line 33816596
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    :cond_18
    iget v0, p0, Lcom/ss/android/update/MaxSizeLinearLayout;->b:I

    .line 33816601
    .line 33816602
    if-lez v0, :cond_28

    .line 33816603
    .line 33816604
    if-ge v0, v1, :cond_28

    .line 33816605
    .line 33816606
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    iget v0, p0, Lcom/ss/android/update/MaxSizeLinearLayout;->b:I

    .line 33816611
    .line 33816612
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    :cond_28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method
