.class public final Lvk4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk4/k;->animateDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvk4/k;


# direct methods
.method public constructor <init>(Lvk4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvk4/k$b;->a:Lvk4/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lvk4/k$b;->a:Lvk4/k;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mIsAnimating:Z

    .line 16908292
    .line 16908293
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 16908294
    .line 16908295
    new-instance v1, Lvk4/l;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p1}, Lvk4/l;-><init>(Lvk4/k;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvk4/k$b;->a:Lvk4/k;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAnimationDownStart()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lvk4/k$b;->a:Lvk4/k;

    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mIsAnimating:Z

    .line 16908297
    .line 16908298
    return-void
.end method
