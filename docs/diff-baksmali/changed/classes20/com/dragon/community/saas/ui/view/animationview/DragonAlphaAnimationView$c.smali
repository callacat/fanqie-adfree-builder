## classes20/com/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final endAction()V
[MOD-CHANGED]
.method public final endAction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->getEndCallback()Lsr2/a;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-interface {v0}, Lsr2/a;->callback()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 196621
    iget-object v1, v0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 196628
    :cond_14
    iget-boolean v1, v0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f:Z

    .line 196630
    if-eqz v1, :cond_1b

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->d()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final endAction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->getEndCallback()Lsr2/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-interface {v0}, Lsr2/a;->callback()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 196620
    .line 196621
    iget-object v1, v0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 196622
    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iget-boolean v1, v0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f:Z

    .line 196629
    .line 196630
    if-eqz v1, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->d()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final startAction()V
[MOD-CHANGED]
.method public final startAction()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->getStartCallback()Lsr2/a;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lsr2/a;->callback()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final startAction()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->getStartCallback()Lsr2/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lsr2/a;->callback()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


