.class public final Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams$ScrollFlags;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa370b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-direct {p0, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 16842758
    .line 16842759
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 33816581
    .line 33816582
    const/4 v1, 0x2

    .line 33816583
    new-array v1, v1, [I

    .line 33816584
    .line 33816585
    fill-array-data v1, :array_2c

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    iput v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 33816598
    .line 33816599
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_27

    .line 33816604
    .line 33816605
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->b:Landroid/view/animation/Interpolator;

    .line 33816614
    .line 33816615
    :cond_27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void

    .line 33816619
    nop

    .line 33816620
    :array_2c
    .array-data 4
        0x7f010017
        0x7f010693
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 16908293
    .line 16908294
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 16973829
    .line 16973830
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p1, 0x1

    .line 17104900
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 17104901
    .line 17104902
    return-void
.end method
