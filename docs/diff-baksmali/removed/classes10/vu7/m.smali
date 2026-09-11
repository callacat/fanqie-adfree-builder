.class public final Lvu7/m;
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
    iput-object p1, p0, Lvu7/m;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

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
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lvu7/m;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-boolean v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->u:Z

    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lvu7/m;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->m:Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;

    .line 16973827
    .line 16973828
    iget p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->f:I

    .line 16973829
    .line 16973830
    int-to-float p1, p1

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-virtual {v0, v1, v1, v2, p1}, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lvu7/m;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-boolean v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->u:Z

    .line 16973840
    .line 16973841
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lvu7/m;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->u:Z

    .line 16842756
    .line 16842757
    return-void
.end method
