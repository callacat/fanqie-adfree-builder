## classes8/ep6/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lep6/h;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lep6/h;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPositionChange(II)V
[MOD-CHANGED]
.method public final onPositionChange(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lep6/h;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 33751042
    iput p1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->k:I

    .line 33751044
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->c:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33751046
    if-nez v0, :cond_e

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    :cond_e
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/widget/SlidingPageDot;->g(II)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPositionChange(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lep6/h;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 33751041
    .line 33751042
    iput p1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->k:I

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->c:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_e

    .line 33751047
    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    :cond_e
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/widget/SlidingPageDot;->g(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


