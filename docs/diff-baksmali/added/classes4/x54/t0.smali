.class public final Lx54/t0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    iput-boolean v0, p0, Lx54/t0;->a:Z

    .line 33685507
    iput-object p1, p0, Lx54/t0;->b:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 33685509
    const-string p1, ""

    .line 33685511
    iput-object p1, p0, Lx54/t0;->c:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lx54/t0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33685515
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33685518
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

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lx54/t0;->b:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getInputPhoneNumberTopView()Landroid/view/View;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 16973840
    iget-object p1, p0, Lx54/t0;->b:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getInputPhoneNumberTopView()Landroid/view/View;

    .line 16973845
    move-result-object p1

    .line 16973846
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973851
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039367
    iget-boolean p1, p0, Lx54/t0;->a:Z

    .line 17039369
    if-eqz p1, :cond_19

    .line 17039371
    iget-object p1, p0, Lx54/t0;->b:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17039373
    iget-object v0, p0, Lx54/t0;->c:Ljava/lang/String;

    .line 17039375
    iget-object v1, p0, Lx54/t0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039377
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039379
    check-cast v1, Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    goto :goto_27

    .line 17039385
    :cond_19
    iget-object p1, p0, Lx54/t0;->b:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17039387
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039390
    iget-object p1, p0, Lx54/t0;->b:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getVerifyCodeTopView()Landroid/view/View;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17039399
    :goto_27
    return-void
.end method
