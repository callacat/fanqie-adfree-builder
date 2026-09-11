.class public final Ldv7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/widget/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldv7/f;->a:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldv7/f;->a:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 16908290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/Integer;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/ss/android/videoweb/sdk/widget/b;->setScrimAlpha(I)V

    .line 16908303
    return-void
.end method
