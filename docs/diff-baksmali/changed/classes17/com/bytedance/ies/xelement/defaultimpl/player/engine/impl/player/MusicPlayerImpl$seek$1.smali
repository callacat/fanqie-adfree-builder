## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$seek$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$seek$1;->$listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$seek$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$seek$1;->$listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$seek$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onSeekCompleted(JZ)V
[MOD-CHANGED]
.method public onSeekCompleted(JZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$seek$1;->$listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;->onSeekCompleted(JZ)V

    .line 33751047
    :cond_7
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$seek$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 33751049
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 33751051
    if-eqz p3, :cond_10

    .line 33751053
    sget-object p2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;->SEEK_SUCCESS:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    sget-object p2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;->SEEK_FAILED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;

    .line 33751058
    :goto_12
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeekCompleted(JZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$seek$1;->$listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;->onSeekCompleted(JZ)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$seek$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 33751050
    .line 33751051
    if-eqz p3, :cond_10

    .line 33751052
    .line 33751053
    sget-object p2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;->SEEK_SUCCESS:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;

    .line 33751054
    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    sget-object p2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;->SEEK_FAILED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;

    .line 33751057
    .line 33751058
    :goto_12
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


