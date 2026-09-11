## classes2/lk3/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Llk3/s$a;Lmf3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Llk3/s$a;Lmf3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Llk3/r;->b:Llk3/s$a;

    .line 33619970
    iput-object p2, p0, Llk3/r;->a:Lmf3/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llk3/s$a;Lmf3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Llk3/r;->b:Llk3/s$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llk3/r;->a:Lmf3/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Lio/reactivex/ObservableSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/ObservableSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioTimePointRequest;-><init>()V

    .line 262149
    iget-object v1, p0, Llk3/r;->a:Lmf3/c;

    .line 262151
    iget-object v1, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 262153
    const-wide/16 v2, 0x0

    .line 262155
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262158
    move-result-wide v4

    .line 262159
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->bookId:J

    .line 262161
    iget-object v1, p0, Llk3/r;->a:Lmf3/c;

    .line 262163
    iget-object v1, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 262165
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262168
    move-result-wide v1

    .line 262169
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->itemId:J

    .line 262171
    iget-object v1, p0, Llk3/r;->a:Lmf3/c;

    .line 262173
    iget-wide v2, v1, Lmf3/c;->c:J

    .line 262175
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->toneId:J

    .line 262177
    iget-boolean v1, v1, Lmf3/c;->d:Z

    .line 262179
    if-eqz v1, :cond_28

    .line 262181
    sget-object v1, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    sget-object v1, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->tts:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 262186
    :goto_2a
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 262188
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-interface {v1, v0}, Lqa6/g$a;->audioTimePointRxJava(Lcom/dragon/read/rpc/model/AudioTimePointRequest;)Lio/reactivex/Observable;

    .line 262195
    move-result-object v0

    .line 262196
    new-instance v1, Llk3/r$a;

    .line 262198
    invoke-direct {v1, p0}, Llk3/r$a;-><init>(Llk3/r;)V

    .line 262201
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/ObservableSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioTimePointRequest;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Llk3/r;->a:Lmf3/c;

    .line 262150
    .line 262151
    iget-object v1, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    const-wide/16 v2, 0x0

    .line 262154
    .line 262155
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v4

    .line 262159
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->bookId:J

    .line 262160
    .line 262161
    iget-object v1, p0, Llk3/r;->a:Lmf3/c;

    .line 262162
    .line 262163
    iget-object v1, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v1

    .line 262169
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->itemId:J

    .line 262170
    .line 262171
    iget-object v1, p0, Llk3/r;->a:Lmf3/c;

    .line 262172
    .line 262173
    iget-wide v2, v1, Lmf3/c;->c:J

    .line 262174
    .line 262175
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->toneId:J

    .line 262176
    .line 262177
    iget-boolean v1, v1, Lmf3/c;->d:Z

    .line 262178
    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    sget-object v1, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    sget-object v1, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->tts:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 262185
    .line 262186
    :goto_2a
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 262187
    .line 262188
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-interface {v1, v0}, Lqa6/g$a;->audioTimePointRxJava(Lcom/dragon/read/rpc/model/AudioTimePointRequest;)Lio/reactivex/Observable;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    new-instance v1, Llk3/r$a;

    .line 262197
    .line 262198
    invoke-direct {v1, p0}, Llk3/r$a;-><init>(Llk3/r;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Llk3/r;->call()Lio/reactivex/ObservableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Llk3/r;->call()Lio/reactivex/ObservableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


