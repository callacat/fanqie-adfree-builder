.class public final synthetic Lov3/l;
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

    iput-object p1, p0, Lov3/l;->a:Lov3/q;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lov3/l;->a:Lov3/q;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast p1, Ljava/lang/Float;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104916
    move-result p1

    .line 17104917
    :try_start_15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104920
    move-result-object v3

    .line 17104921
    if-eqz v3, :cond_4b

    .line 17104923
    const v4, 0x3f19999a    # 0.6f

    .line 17104926
    mul-float v4, v4, p1

    .line 17104928
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_24

    .line 17104931
    goto :goto_4b

    .line 17104932
    :catch_24
    move-exception v3

    .line 17104933
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104935
    const-string/jumbo v5, "window?.setDimAmount(0.6f * percent) error, msg is: "

    .line 17104938
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104944
    move-result-object v5

    .line 17104945
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v5, ", stack is: "

    .line 17104950
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v3

    .line 17104964
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104966
    const-string v4, "deliver"

    .line 17104968
    invoke-static {v4, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    :cond_4b
    :goto_4b
    iget-object v0, v0, Lov3/q;->a:Landroid/view/View;

    .line 17104973
    if-nez v0, :cond_53

    .line 17104975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    const/4 v0, 0x0

    .line 17104979
    :cond_53
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104982
    return-void
.end method
