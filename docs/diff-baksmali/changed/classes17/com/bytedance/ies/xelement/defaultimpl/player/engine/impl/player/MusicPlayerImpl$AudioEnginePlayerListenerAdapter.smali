## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V
[MOD-CHANGED]
.method public onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
[MOD-CHANGED]
.method public onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 16908296
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onCompletion()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onCompletion()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
[MOD-CHANGED]
.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104902
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->TAG:Ljava/lang/String;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "Playable: "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 17104913
    iget-object v3, v3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v3, ", occurred an error "

    .line 17104920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->getMsg()Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 17104939
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->switchResources(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 17104942
    sget-object p1, Lcom/bytedance/ies/xelement/common/PlayerType;->DEFAULT:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17104944
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 17104949
    move-result-object v0

    .line 17104950
    instance-of v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;

    .line 17104952
    if-eqz v0, :cond_3c

    .line 17104954
    sget-object p1, Lcom/bytedance/ies/xelement/common/PlayerType;->LIGHT:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 17104958
    iget-object v1, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 17104960
    const/4 v2, -0x1

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 17104964
    move-result-object v3

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v0, "play error and to switchResources, currentPlayable: "

    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 17104975
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    if-eqz v0, :cond_59

    .line 17104980
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v0, v5

    .line 17104986
    :goto_5a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 17104995
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 17104997
    if-eqz v0, :cond_6d

    .line 17104999
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object v0

    .line 17105003
    move-object v6, v0

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    move-object v6, v5

    .line 17105006
    :goto_6e
    const/4 v0, -0x1

    .line 17105007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105010
    move-result-object v7

    .line 17105011
    move-object v5, p1

    .line 17105012
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;->reportError(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->TAG:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "Playable: "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 17104912
    .line 17104913
    iget-object v3, v3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v3, ", occurred an error "

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->getMsg()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->switchResources(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object p1, Lcom/bytedance/ies/xelement/common/PlayerType;->DEFAULT:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    instance-of v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3c

    .line 17104953
    .line 17104954
    sget-object p1, Lcom/bytedance/ies/xelement/common/PlayerType;->LIGHT:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 17104957
    .line 17104958
    iget-object v1, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 17104959
    .line 17104960
    const/4 v2, -0x1

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v0, "play error and to switchResources, currentPlayable: "

    .line 17104969
    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 17104974
    .line 17104975
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 17104976
    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    if-eqz v0, :cond_59

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v0, v5

    .line 17104986
    :goto_5a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 17104994
    .line 17104995
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 17104996
    .line 17104997
    if-eqz v0, :cond_6d

    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    move-object v6, v0

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    move-object v6, v5

    .line 17105006
    :goto_6e
    const/4 v0, -0x1

    .line 17105007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v7

    .line 17105011
    move-object v5, p1

    .line 17105012
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;->reportError(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
[MOD-CHANGED]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 33685509
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 33685511
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 33685508
    .line 33685509
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 33685510
    .line 33685511
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 33685509
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 33685511
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 33685508
    .line 33685509
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 33685510
    .line 33685511
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V
[MOD-CHANGED]
.method public onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 33685510
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 33685512
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onPlaybackTimeChanged(J)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 33685509
    .line 33685510
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 33685511
    .line 33685512
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onPlaybackTimeChanged(J)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V
[MOD-CHANGED]
.method public onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 33685510
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 33685512
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onPlaybackTimeChangedFast(J)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 33685509
    .line 33685510
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 33685511
    .line 33685512
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onPlaybackTimeChangedFast(J)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
[MOD-CHANGED]
.method public onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 16908296
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onPrepare()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onPrepare()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
[MOD-CHANGED]
.method public onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 16908296
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onPrepared()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onPrepared()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
[MOD-CHANGED]
.method public onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onStreamChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V
[MOD-CHANGED]
.method public onStreamChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onStreamChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onStreamChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onStreamChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


