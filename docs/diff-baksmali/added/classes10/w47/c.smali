.class public final Lw47/c;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

.field public final synthetic b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;


# direct methods
.method public constructor <init>(Lw47/a$b;Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw47/c;->a:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 33619970
    iput-object p2, p0, Lw47/c;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lw47/c;->a:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039371
    :cond_b
    iget-object p1, p0, Lw47/c;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17039373
    const/16 v1, 0x8

    .line 17039375
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039378
    iget-object p1, p0, Lw47/c;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "default"

    .line 17039392
    const-string v2, "loading gone"

    .line 17039394
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-object p1, p0, Lw47/c;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17039399
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039407
    return-void
.end method
