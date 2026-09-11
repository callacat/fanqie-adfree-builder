## classes20/com/dragon/community/kmp_video_comment/VideoCommentListViewModel$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final E0(Z)V
[MOD-CHANGED]
.method public final E0(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final E0(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final U()V
[MOD-CHANGED]
.method public final U()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->o:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final U()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->o:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


