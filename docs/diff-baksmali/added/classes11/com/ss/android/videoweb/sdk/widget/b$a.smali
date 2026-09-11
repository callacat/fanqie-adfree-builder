.class public final Lcom/ss/android/videoweb/sdk/widget/b$a;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3710

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    invoke-direct {p0, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16908292
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16908294
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/b$a;->b:F

    .line 16908296
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33816581
    iput v0, p0, Lcom/ss/android/videoweb/sdk/widget/b$a;->b:F

    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [I

    .line 33816586
    fill-array-data v1, :array_24

    .line 33816589
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816598
    move-result p2

    .line 33816599
    iput p2, p0, Lcom/ss/android/videoweb/sdk/widget/b$a;->a:I

    .line 33816601
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33816604
    move-result p2

    .line 33816605
    iput p2, p0, Lcom/ss/android/videoweb/sdk/widget/b$a;->b:F

    .line 33816607
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816610
    return-void

    nop

    .line 33816612
    :array_24
    .array-data 4
        0x7f010019
        0x7f010690
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16842755
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16842757
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/b$a;->b:F

    .line 16842759
    return-void
.end method
