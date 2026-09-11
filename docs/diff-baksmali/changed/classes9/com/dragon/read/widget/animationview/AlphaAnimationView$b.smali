## classes9/com/dragon/read/widget/animationview/AlphaAnimationView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/animationview/AlphaAnimationView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/animationview/AlphaAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView$b;->a:Lcom/dragon/read/widget/animationview/AlphaAnimationView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/animationview/AlphaAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView$b;->a:Lcom/dragon/read/widget/animationview/AlphaAnimationView;

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
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView$b;->a:Lcom/dragon/read/widget/animationview/AlphaAnimationView;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView$b;->a:Lcom/dragon/read/widget/animationview/AlphaAnimationView;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->releaseAnimate()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final endAction()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView$b;->a:Lcom/dragon/read/widget/animationview/AlphaAnimationView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView$b;->a:Lcom/dragon/read/widget/animationview/AlphaAnimationView;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->releaseAnimate()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


