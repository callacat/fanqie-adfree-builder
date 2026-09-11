.class public final Lt9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt9/e;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lt9/e;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 16908290
    const/16 v0, 0x8

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    .line 16908295
    iget-object p1, p0, Lt9/e;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 16908297
    invoke-virtual {p1}, Landroid/inputmethodservice/KeyboardView;->clearAnimation()V

    .line 16908300
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
