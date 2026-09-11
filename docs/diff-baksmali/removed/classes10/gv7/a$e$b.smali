.class public final Lgv7/a$e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv7/a$e;->a(Lfv7/g;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfv7/g;


# direct methods
.method public constructor <init>(Lfv7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv7/a$e$b;->a:Lfv7/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lgv7/a$e$b;->a:Lfv7/g;

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p1, Lfv7/g;->h:Z

    .line 16908295
    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    const/4 v1, 0x6

    .line 16908298
    invoke-virtual {p1, v0, v1}, Lfv7/g;->b(FI)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lgv7/a$e$b;->a:Lfv7/g;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p1, Lfv7/g;->h:Z

    .line 16908295
    .line 16908296
    return-void
.end method
