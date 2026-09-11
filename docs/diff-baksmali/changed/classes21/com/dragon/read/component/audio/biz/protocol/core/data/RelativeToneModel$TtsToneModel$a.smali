## classes21/com/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel$a;->a:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel$a;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel$a;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/dragon/read/rpc/model/TtsToneInfo;

    .line 262162
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262164
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneServerApi()Lve3/k;

    .line 262167
    move-result-object v3

    .line 262168
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/TtsToneInfo;->id:J

    .line 262170
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/TtsToneInfo;->parentToneId:J

    .line 262172
    iget-boolean v8, v1, Lcom/dragon/read/rpc/model/TtsToneInfo;->isMultiTone:Z

    .line 262174
    invoke-interface/range {v3 .. v8}, Lve3/k;->a(JJZ)V

    .line 262177
    goto :goto_6

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel$a;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/dragon/read/rpc/model/TtsToneInfo;

    .line 262161
    .line 262162
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262163
    .line 262164
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneServerApi()Lve3/k;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/TtsToneInfo;->id:J

    .line 262169
    .line 262170
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/TtsToneInfo;->parentToneId:J

    .line 262171
    .line 262172
    iget-boolean v8, v1, Lcom/dragon/read/rpc/model/TtsToneInfo;->isMultiTone:Z

    .line 262173
    .line 262174
    invoke-interface/range {v3 .. v8}, Lve3/k;->a(JJZ)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_6

    .line 262178
    :cond_22
    return-void
.end method


