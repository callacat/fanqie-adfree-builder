## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 16973835
    const-string v0, "release"

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->clearLastSeiInfo(Ljava/lang/String;)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 16973834
    .line 16973835
    const-string v0, "release"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->clearLastSeiInfo(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


