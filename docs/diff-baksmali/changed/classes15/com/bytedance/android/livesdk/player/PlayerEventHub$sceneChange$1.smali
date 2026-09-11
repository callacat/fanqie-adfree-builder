## classes15/com/bytedance/android/livesdk/player/PlayerEventHub$sceneChange$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub$sceneChange$1;->$client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16842754
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub$sceneChange$1;->$client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setValue(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
[MOD-CHANGED]
.method public setValue(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub$sceneChange$1;->$client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908293
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->updatePreviewFlag$live_player_impl_saasRelease()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub$sceneChange$1;->$client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->updatePreviewFlag$live_player_impl_saasRelease()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public bridge synthetic setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub$sceneChange$1;->setValue(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub$sceneChange$1;->setValue(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


