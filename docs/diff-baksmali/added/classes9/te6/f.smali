.class public final synthetic Lte6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6/f;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lte6/f;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->i:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_f

    .line 17104903
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 17104906
    move-result v0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-ne v0, v2, :cond_f

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-nez v2, :cond_59

    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v2, "deliver"

    .line 17104924
    const-string v3, "\u663e\u793a\u5bfc\u822a\u680f"

    .line 17104926
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    const-string v2, ""

    .line 17104934
    if-nez v0, :cond_2c

    .line 17104936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    move-object v0, v1

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-wide/16 v3, 0x12c

    .line 17104946
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104949
    move-result-object v0

    .line 17104950
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104952
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v5, Lte6/s;

    .line 17104958
    invoke-direct {v5, p1}, Lte6/s;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 17104961
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104964
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->f:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104966
    if-nez v0, :cond_4c

    .line 17104968
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v1, v0

    .line 17104973
    :goto_4d
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104980
    move-result-object v0

    .line 17104981
    const/4 v1, 0x0

    .line 17104982
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104985
    :cond_59
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    return-void
.end method
