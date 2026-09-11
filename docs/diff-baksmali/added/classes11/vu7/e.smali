.class public final Lvu7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvu7/e;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lvu7/e;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16973826
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 16973828
    if-eqz p1, :cond_12

    .line 16973830
    const/4 v0, 0x4

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lvu7/e;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16973836
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lvu7/e;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16973826
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 16973828
    if-eqz p1, :cond_12

    .line 16973830
    const/4 v0, 0x4

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lvu7/e;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16973836
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
