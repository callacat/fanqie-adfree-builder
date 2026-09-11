.class public final synthetic Lx54/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;FIF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/o1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    iput p2, p0, Lx54/o1;->b:F

    iput p3, p0, Lx54/o1;->c:I

    iput p4, p0, Lx54/o1;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lx54/o1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17039362
    iget v1, p0, Lx54/o1;->b:F

    .line 17039364
    iget v2, p0, Lx54/o1;->c:I

    .line 17039366
    iget v3, p0, Lx54/o1;->d:F

    .line 17039368
    sget v4, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->r:I

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039377
    move-result p1

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getVerifyCodeView()Landroid/view/View;

    .line 17039381
    move-result-object v4

    .line 17039382
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17039384
    sub-float/2addr v5, p1

    .line 17039385
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getVerifyCodeView()Landroid/view/View;

    .line 17039391
    move-result-object v4

    .line 17039392
    int-to-float v2, v2

    .line 17039393
    mul-float v2, v2, p1

    .line 17039395
    add-float/2addr v1, v2

    .line 17039396
    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    .line 17039399
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 17039409
    move-result-object p1

    .line 17039410
    add-float/2addr v3, v2

    .line 17039411
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 17039414
    return-void
.end method
