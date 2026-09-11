## classes19/vd2/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->y:I

    .line 65538
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 65540
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->y:I

    .line 65537
    .line 65538
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 65539
    .line 65540
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


