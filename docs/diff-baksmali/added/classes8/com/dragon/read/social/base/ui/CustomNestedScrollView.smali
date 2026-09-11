.class public final Lcom/dragon/read/social/base/ui/CustomNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8c3

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/base/ui/CustomNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    iput-boolean p1, p0, Lcom/dragon/read/social/base/ui/CustomNestedScrollView;->c:Z

    .line 50462730
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104903
    iget-boolean v1, p0, Lcom/dragon/read/social/base/ui/CustomNestedScrollView;->c:Z

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    return v2

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    if-ne v1, v3, :cond_34

    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104919
    move-result v1

    .line 17104920
    iget v3, p0, Lcom/dragon/read/social/base/ui/CustomNestedScrollView;->b:F

    .line 17104922
    sub-float/2addr v1, v3

    .line 17104923
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104926
    move-result v1

    .line 17104927
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104930
    move-result v3

    .line 17104931
    iget v4, p0, Lcom/dragon/read/social/base/ui/CustomNestedScrollView;->a:F

    .line 17104933
    sub-float/2addr v3, v4

    .line 17104934
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104937
    move-result v3

    .line 17104938
    cmpl-float v1, v1, v3

    .line 17104940
    if-lez v1, :cond_30

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    if-eqz v1, :cond_34

    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104951
    move-result v1

    .line 17104952
    iput v1, p0, Lcom/dragon/read/social/base/ui/CustomNestedScrollView;->a:F

    .line 17104954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104957
    move-result p1

    .line 17104958
    iput p1, p0, Lcom/dragon/read/social/base/ui/CustomNestedScrollView;->b:F

    .line 17104960
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v1, p0, Lcom/dragon/read/social/base/ui/CustomNestedScrollView;->c:Z

    .line 16908294
    if-nez v1, :cond_9

    .line 16908296
    return v0

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

.method public final setCanInteractive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/base/ui/CustomNestedScrollView;->c:Z

    .line 16777218
    return-void
.end method
