.class public final Lko6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/UrgeFlipper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lko6/j;->a:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lko6/j;->a:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->s:Z

    .line 16908296
    iget-boolean p1, p1, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->t:Z

    .line 16908298
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lko6/j;->a:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->s:Z

    .line 16908297
    return-void
.end method
