.class public final synthetic Lf57/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf57/a;->a:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lf57/a;->a:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

    .line 17039362
    sget v1, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->w:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 17039370
    const-string v1, ""

    .line 17039372
    if-nez v0, :cond_12

    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast p1, Ljava/lang/Float;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17039394
    return-void
.end method
