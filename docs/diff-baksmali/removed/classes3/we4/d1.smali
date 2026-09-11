.class public final Lwe4/d1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/d1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lwe4/d1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/e;->d:Landroid/view/View;

    .line 16908294
    .line 16908295
    const/16 v0, 0x8

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
