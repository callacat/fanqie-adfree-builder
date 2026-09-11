.class public final Lx54/d2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx54/d2;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 33619969
    .line 33619970
    iput p2, p0, Lx54/d2;->b:F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lx54/d2;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lx54/d2;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getVerifyCodeView()Lp44/x;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lx54/d2;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getVerifyCodeView()Lp44/x;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lx54/d2;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumber()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->b(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lx54/d2;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getVerifyCodeView()Lp44/x;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lx54/d2;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getVerifyCodeView()Lp44/x;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iget v0, p0, Lx54/d2;->b:F

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
