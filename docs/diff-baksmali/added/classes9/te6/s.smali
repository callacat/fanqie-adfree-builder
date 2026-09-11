.class public final Lte6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lte6/s;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lte6/s;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973832
    if-nez p1, :cond_10

    .line 16973834
    const-string p1, ""

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973843
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lte6/s;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973832
    if-nez p1, :cond_10

    .line 16973834
    const-string p1, ""

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973843
    return-void
.end method
