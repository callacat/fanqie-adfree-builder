## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;
[MOD-CHANGED]
.method public final invoke()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2$1;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2;->invoke()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2;->invoke()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


