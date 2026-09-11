## classes4/hw4/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhw4/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lhw4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhw4/m;->a:Lhw4/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhw4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhw4/m;->a:Lhw4/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973827
    iget-object p1, p0, Lhw4/m;->a:Lhw4/j;

    .line 16973829
    iget-object p1, p1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16973836
    :cond_c
    iget-object p1, p0, Lhw4/m;->a:Lhw4/j;

    .line 16973838
    iget-object p1, p1, Lhw4/j;->k:Lhw4/o;

    .line 16973840
    const/16 v0, 0x3ec

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lhw4/m;->a:Lhw4/j;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Lhw4/m;->a:Lhw4/j;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lhw4/j;->k:Lhw4/o;

    .line 16973839
    .line 16973840
    const/16 v0, 0x3ec

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


