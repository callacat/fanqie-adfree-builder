## classes17/com/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V
[MOD-CHANGED]
.method public onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 17039362
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    .line 17039364
    if-eqz p1, :cond_2b

    .line 17039366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v0, "Prepare success with player : ["

    .line 17039370
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 17039375
    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v0, "]"

    .line 17039382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "x-alpha-video"

    .line 17039391
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 17039396
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    .line 17039398
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    .line 17039400
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_2b

    .line 17039365
    .line 17039366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v0, "Prepare success with player : ["

    .line 17039369
    .line 17039370
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "]"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "x-alpha-video"

    .line 17039390
    .line 17039391
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    .line 17039399
    .line 17039400
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


