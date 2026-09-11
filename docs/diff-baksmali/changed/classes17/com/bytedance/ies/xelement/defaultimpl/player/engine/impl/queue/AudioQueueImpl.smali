## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83523

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->SEQUENCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 196624
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->DEFAULT_PLAY_MODE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 196626
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory;

    .line 196628
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory;->create(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->DEFAULT_DATA_LOADER:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83523

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->SEQUENCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->DEFAULT_PLAY_MODE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 196625
    .line 196626
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory;->create(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->DEFAULT_DATA_LOADER:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;

    .line 16973833
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->DEFAULT_PLAY_MODE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlayMode:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 16973837
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->DEFAULT_DATA_LOADER:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mDataLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->DEFAULT_PLAY_MODE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlayMode:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->DEFAULT_DATA_LOADER:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mDataLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final canPlay$x_element_audio_release()Z
[MOD-CHANGED]
.method public final canPlay$x_element_audio_release()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getCurrent$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final canPlay$x_element_audio_release()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getCurrent$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final canPlayNext$x_element_audio_release()Z
[MOD-CHANGED]
.method public final canPlayNext$x_element_audio_release()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getNext$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final canPlayNext$x_element_audio_release()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getNext$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final canPlayPrev$x_element_audio_release()Z
[MOD-CHANGED]
.method public final canPlayPrev$x_element_audio_release()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getPrevious$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final canPlayPrev$x_element_audio_release()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getPrevious$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final getCurrent$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public final getCurrent$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mDataLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;->getCurrent(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrent$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mDataLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;->getCurrent(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getNext$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public final getNext$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mDataLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;->getNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNext$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mDataLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;->getNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getPlayMode$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
[MOD-CHANGED]
.method public final getPlayMode$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlayMode:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayMode$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlayMode:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlaylist$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
[MOD-CHANGED]
.method public final getPlaylist$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlaylist$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrevious$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public final getPrevious$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mDataLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;->getPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrevious$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mDataLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;->getPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final release$x_element_audio_release()V
[MOD-CHANGED]
.method public final release$x_element_audio_release()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 65539
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mDataLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release$x_element_audio_release()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 65538
    .line 65539
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mDataLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 65540
    .line 65541
    return-void
.end method


.method public final setCurrentDataSource$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
[MOD-CHANGED]
.method public final setCurrentDataSource$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    goto :goto_39

    .line 17039365
    :cond_5
    const/4 v1, -0x1

    .line 17039366
    if-eqz v0, :cond_36

    .line 17039368
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 17039371
    move-result-object v2

    .line 17039372
    if-eqz v2, :cond_36

    .line 17039374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v4

    .line 17039383
    if-eqz v4, :cond_36

    .line 17039385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v4

    .line 17039389
    check-cast v4, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17039391
    invoke-interface {v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 17039394
    move-result-object v4

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039397
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 17039400
    move-result-object v5

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v5, 0x0

    .line 17039403
    :goto_2b
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    move-result v4

    .line 17039407
    if-eqz v4, :cond_33

    .line 17039409
    move v1, v3

    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 17039413
    goto :goto_13

    .line 17039414
    :cond_36
    :goto_36
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->setCurrentIndex(I)V

    .line 17039417
    :goto_39
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;

    .line 17039419
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;->onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentDataSource$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_39

    .line 17039365
    :cond_5
    const/4 v1, -0x1

    .line 17039366
    if-eqz v0, :cond_36

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    if-eqz v2, :cond_36

    .line 17039373
    .line 17039374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v4

    .line 17039383
    if-eqz v4, :cond_36

    .line 17039384
    .line 17039385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4

    .line 17039389
    check-cast v4, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17039390
    .line 17039391
    invoke-interface {v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v5

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v5, 0x0

    .line 17039403
    :goto_2b
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v4

    .line 17039407
    if-eqz v4, :cond_33

    .line 17039408
    .line 17039409
    move v1, v3

    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 17039412
    .line 17039413
    goto :goto_13

    .line 17039414
    :cond_36
    :goto_36
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->setCurrentIndex(I)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;

    .line 17039418
    .line 17039419
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;->onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final setPlayMode$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
[MOD-CHANGED]
.method public final setPlayMode$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlayMode:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 16973830
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory;->create(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mDataLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;

    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;->onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayMode$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlayMode:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory;->create(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mDataLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;->onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final setPlaylist$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
[MOD-CHANGED]
.method public final setPlaylist$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;->onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 16973831
    if-eqz p1, :cond_1a

    .line 16973833
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_1a

    .line 16973839
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 16973842
    move-result p1

    .line 16973843
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->setCurrentDataSource$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaylist$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;->onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_1a

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_1a

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->setCurrentDataSource$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


