.class public final Lcom/ss/android/update/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/u;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/update/u;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/update/u$c;->a:Lcom/ss/android/update/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/update/u$c;->a:Lcom/ss/android/update/u;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/ss/android/update/u$c;->a:Lcom/ss/android/update/u;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
