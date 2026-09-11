## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;Lcom/ss/texturerender/effect/EffectConfig;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;Lcom/ss/texturerender/effect/EffectConfig;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;->val$config:Lcom/ss/texturerender/effect/EffectConfig;

    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;->val$bundle:Landroid/os/Bundle;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;Lcom/ss/texturerender/effect/EffectConfig;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;->val$config:Lcom/ss/texturerender/effect/EffectConfig;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;->val$bundle:Landroid/os/Bundle;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 196610
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 196612
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;->val$config:Lcom/ss/texturerender/effect/EffectConfig;

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;I)Lcom/ss/texturerender/VideoSurface;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;->val$bundle:Landroid/os/Bundle;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;->val$config:Lcom/ss/texturerender/effect/EffectConfig;

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;I)Lcom/ss/texturerender/VideoSurface;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;->val$bundle:Landroid/os/Bundle;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


