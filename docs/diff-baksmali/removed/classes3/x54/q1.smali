.class public final synthetic Lx54/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;FILandroid/view/View;F)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/q1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    iput p2, p0, Lx54/q1;->b:F

    iput p3, p0, Lx54/q1;->c:I

    iput-object p4, p0, Lx54/q1;->d:Landroid/view/View;

    iput p5, p0, Lx54/q1;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lx54/q1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17039361
    .line 17039362
    iget v1, p0, Lx54/q1;->b:F

    .line 17039363
    .line 17039364
    iget v2, p0, Lx54/q1;->c:I

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lx54/q1;->d:Landroid/view/View;

    .line 17039367
    .line 17039368
    iget v4, p0, Lx54/q1;->e:F

    .line 17039369
    .line 17039370
    sget v5, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->r:I

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17039381
    .line 17039382
    sub-float/2addr v5, p1

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getOneKeyNumberView()Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v6

    .line 17039387
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getOneKeyNumberView()Landroid/view/View;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    int-to-float v2, v2

    .line 17039395
    mul-float p1, p1, v2

    .line 17039396
    .line 17039397
    add-float/2addr v1, p1

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    add-float/2addr v4, p1

    .line 17039405
    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method
