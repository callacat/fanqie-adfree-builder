.class public final synthetic Lx54/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/r0;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lx54/r0;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->h:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973837
    .line 16973838
    sub-float/2addr v1, p1

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method
