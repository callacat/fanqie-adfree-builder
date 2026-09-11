## classes11/com/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 196613
    const-string v1, "origin"

    .line 196615
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->resolution:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 196620
    sget-object v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;->VeLivePlayerFormatFLV:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 196622
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 196624
    sget-object v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;->VeLivePlayerStreamTypeMain:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;

    .line 196626
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 196612
    .line 196613
    const-string v1, "origin"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->resolution:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 196619
    .line 196620
    sget-object v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;->VeLivePlayerFormatFLV:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 196623
    .line 196624
    sget-object v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;->VeLivePlayerStreamTypeMain:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;

    .line 196627
    .line 196628
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "VeLivePlayerStream{url=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', resolution="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->resolution:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", bitrate="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->bitrate:J

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", format="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", streamType="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "VeLivePlayerStream{url=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', resolution="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->resolution:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", bitrate="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->bitrate:J

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", format="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", streamType="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


