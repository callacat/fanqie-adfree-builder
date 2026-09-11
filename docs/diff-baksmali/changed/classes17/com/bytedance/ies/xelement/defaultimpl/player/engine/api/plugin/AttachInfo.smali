## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->queueListenerRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->playerListenerRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->queueOperationInterceptorRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;

    .line 117637132
    iput-object p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->playerOperationInterceptorRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;

    .line 117637134
    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->audioPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 117637136
    iput-object p6, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->audioQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 117637138
    iput-object p7, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->audioPlayerQueueController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->queueListenerRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->playerListenerRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->queueOperationInterceptorRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->playerOperationInterceptorRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->audioPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->audioQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->audioPlayerQueueController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;
[MOD-CHANGED]
.method public final getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->audioPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->audioPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAudioPlayerQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;
[MOD-CHANGED]
.method public final getAudioPlayerQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->audioPlayerQueueController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioPlayerQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->audioPlayerQueueController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;
[MOD-CHANGED]
.method public final getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->audioQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->audioQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerListenerRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;
[MOD-CHANGED]
.method public final getPlayerListenerRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->playerListenerRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerListenerRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->playerListenerRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;
[MOD-CHANGED]
.method public final getPlayerOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->playerOperationInterceptorRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->playerOperationInterceptorRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQueueListenerRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;
[MOD-CHANGED]
.method public final getQueueListenerRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->queueListenerRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQueueListenerRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->queueListenerRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQueueOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;
[MOD-CHANGED]
.method public final getQueueOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->queueOperationInterceptorRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQueueOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->queueOperationInterceptorRegistry:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;

    .line 1
    .line 2
    return-object v0
.end method


