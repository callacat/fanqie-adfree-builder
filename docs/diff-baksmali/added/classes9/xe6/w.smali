.class public final Lxe6/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;


# direct methods
.method public constructor <init>(ZLcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lxe6/w;->a:Z

    .line 33619970
    iput-object p2, p0, Lxe6/w;->b:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-boolean p1, p0, Lxe6/w;->a:Z

    .line 16973833
    if-nez p1, :cond_18

    .line 16973835
    iget-object p1, p0, Lxe6/w;->b:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->c:Landroid/view/View;

    .line 16973839
    const/16 v1, 0x8

    .line 16973841
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    iget-object p1, p0, Lxe6/w;->b:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->p:Z

    .line 16973848
    :cond_18
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-boolean p1, p0, Lxe6/w;->a:Z

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973835
    iget-object p1, p0, Lxe6/w;->b:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->c:Landroid/view/View;

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    :cond_12
    return-void
.end method
