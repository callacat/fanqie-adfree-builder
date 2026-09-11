.class public final Lut2/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;


# direct methods
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lut2/i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lut2/i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->r:Z

    .line 16908296
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lut2/i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->r:Z

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 16908299
    return-void
.end method
