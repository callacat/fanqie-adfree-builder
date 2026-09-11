.class public final synthetic Lov3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lov3/q;


# direct methods
.method public synthetic constructor <init>(Lov3/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3/m;->a:Lov3/q;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lov3/m;->a:Lov3/q;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast p1, Ljava/lang/Float;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104916
    move-result p1

    .line 17104917
    iget-object v2, v0, Lov3/q;->c:Landroid/widget/ImageView;

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-nez v2, :cond_1e

    .line 17104922
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    move-object v2, v3

    .line 17104926
    :cond_1e
    const v4, 0x3e99999a    # 0.3f

    .line 17104929
    mul-float v4, v4, p1

    .line 17104931
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104933
    sub-float v4, v5, v4

    .line 17104935
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17104938
    iget-object v2, v0, Lov3/q;->c:Landroid/widget/ImageView;

    .line 17104940
    if-nez v2, :cond_32

    .line 17104942
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object v2, v3

    .line 17104946
    :cond_32
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17104949
    iget-object v0, v0, Lov3/q;->c:Landroid/widget/ImageView;

    .line 17104951
    if-nez v0, :cond_3d

    .line 17104953
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v3, v0

    .line 17104958
    :goto_3e
    sub-float/2addr v5, p1

    .line 17104959
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104962
    return-void
.end method
