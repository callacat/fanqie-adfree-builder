.class public final Lwu7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwu7/m;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lwu7/m;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->w:Z

    .line 16842757
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lwu7/m;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->w:Z

    .line 16973829
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->kg()V

    .line 16973832
    iget-object p1, p0, Lwu7/m;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 16973834
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->h:Lav7/b;

    .line 16973836
    const/high16 v0, -0x1000000

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16973841
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lwu7/m;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-boolean v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->w:Z

    .line 16842757
    return-void
.end method
