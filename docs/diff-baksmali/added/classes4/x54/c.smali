.class public final synthetic Lx54/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/c;->a:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lx54/c;->a:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 16973826
    sget v1, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16973835
    move-result p1

    .line 16973836
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973838
    sub-float/2addr v1, p1

    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->getHintForOneKeyLayout()Landroid/view/View;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973846
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->getHintForDouYinAndPhoneNumberLayout()Landroid/view/View;

    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973853
    return-void
.end method
