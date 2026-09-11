.class public final Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->ig(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$b;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$b;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 16908290
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->m:Landroid/widget/ImageView;

    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908296
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$b;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 16908290
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->m:Landroid/widget/ImageView;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908296
    return-void
.end method
