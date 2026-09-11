## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyPreparedListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyPreparedListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyPreparedListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V
[MOD-CHANGED]
.method public onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyPreparedListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17104904
    if-eqz p1, :cond_77

    .line 17104906
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPrepareState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17104908
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;->PREPARING:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17104910
    if-ne v0, v1, :cond_77

    .line 17104912
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    goto :goto_77

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_2f

    .line 17104923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, "onPrepared callback --"

    .line 17104927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    iget v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    const/4 v1, 0x5

    .line 17104940
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, "preparing:"

    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    iget-object v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPrepareState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v1, "VideoLiveManager"

    .line 17104961
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104966
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPrepareEnd()V

    .line 17104969
    sget-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;->PREPARED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17104971
    iput-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPrepareState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17104973
    iget v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStartDirectAfterPrepared:I

    .line 17104975
    if-nez v0, :cond_5b

    .line 17104977
    const-string v0, "prepared:"

    .line 17104979
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17104984
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->start()V

    .line 17104987
    :cond_5b
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 17104989
    if-eqz v0, :cond_62

    .line 17104991
    invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onPrepared()V

    .line 17104994
    :cond_62
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 17104996
    if-eqz v0, :cond_77

    .line 17104998
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStatus:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;

    .line 17105000
    sget-object v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;->VeLivePlayerStatusPrepared:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;

    .line 17105002
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17105005
    move-result v0

    .line 17105006
    if-nez v0, :cond_77

    .line 17105008
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 17105010
    invoke-interface {v0, p1, v1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onPlayerStatusUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;)V

    .line 17105013
    iput-object v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStatus:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyPreparedListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_77

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPrepareState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;->PREPARING:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17104909
    .line 17104910
    if-ne v0, v1, :cond_77

    .line 17104911
    .line 17104912
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17104913
    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_77

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_2f

    .line 17104922
    .line 17104923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v1, "onPrepared callback --"

    .line 17104926
    .line 17104927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const/4 v1, 0x5

    .line 17104940
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v1, "preparing:"

    .line 17104946
    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPrepareState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v1, "VideoLiveManager"

    .line 17104960
    .line 17104961
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPrepareEnd()V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;->PREPARED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17104970
    .line 17104971
    iput-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPrepareState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17104972
    .line 17104973
    iget v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStartDirectAfterPrepared:I

    .line 17104974
    .line 17104975
    if-nez v0, :cond_5b

    .line 17104976
    .line 17104977
    const-string v0, "prepared:"

    .line 17104978
    .line 17104979
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->start()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 17104988
    .line 17104989
    if-eqz v0, :cond_62

    .line 17104990
    .line 17104991
    invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onPrepared()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 17104995
    .line 17104996
    if-eqz v0, :cond_77

    .line 17104997
    .line 17104998
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStatus:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;

    .line 17104999
    .line 17105000
    sget-object v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;->VeLivePlayerStatusPrepared:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;

    .line 17105001
    .line 17105002
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v0

    .line 17105006
    if-nez v0, :cond_77

    .line 17105007
    .line 17105008
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 17105009
    .line 17105010
    invoke-interface {v0, p1, v1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onPlayerStatusUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;)V

    .line 17105011
    .line 17105012
    .line 17105013
    iput-object v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStatus:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;

    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method


