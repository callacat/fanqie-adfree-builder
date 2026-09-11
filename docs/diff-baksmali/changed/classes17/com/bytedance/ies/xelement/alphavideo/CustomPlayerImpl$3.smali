## classes17/com/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$3;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$3;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
[MOD-CHANGED]
.method public onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$3;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 16908290
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->completionListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ljava/lang/Object;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$3;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->completionListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


