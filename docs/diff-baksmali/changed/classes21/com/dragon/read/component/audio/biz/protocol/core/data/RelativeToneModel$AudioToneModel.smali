## classes21/com/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-wide p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 67239941
    iput-object p3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->title:Ljava/lang/String;

    .line 67239943
    iput-object p4, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->iconUrl:Ljava/lang/String;

    .line 67239945
    iput-object p5, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->narratorCardInfos:Ljava/util/List;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 67239940
    .line 67239941
    iput-object p3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->title:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p4, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->iconUrl:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p5, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->narratorCardInfos:Ljava/util/List;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static a(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "experience"

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v0, :cond_2a

    .line 17039373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->iconUrl:Ljava/lang/String;

    .line 17039381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_4

    .line 17039387
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    const-string v2, "isNewToneStyle = true"

    .line 17039397
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    const/4 p0, 0x1

    .line 17039401
    return p0

    .line 17039402
    :cond_2a
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039404
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    const-string v3, "isNewToneStyle = false"

    .line 17039412
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "experience"

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v0, :cond_2a

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->iconUrl:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_4

    .line 17039386
    .line 17039387
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    .line 17039389
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const-string v2, "isNewToneStyle = true"

    .line 17039396
    .line 17039397
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p0, 0x1

    .line 17039401
    return p0

    .line 17039402
    :cond_2a
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039403
    .line 17039404
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    const-string v3, "isNewToneStyle = false"

    .line 17039411
    .line 17039412
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AudioToneModel{aBookid="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", title=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->title:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', iconUrl=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->iconUrl:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\'}"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "AudioToneModel{aBookid="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", title=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->title:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', iconUrl=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->iconUrl:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\'}"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


