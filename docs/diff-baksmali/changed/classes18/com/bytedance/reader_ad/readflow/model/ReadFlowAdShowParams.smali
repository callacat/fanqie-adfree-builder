## classes18/com/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams.smali
# added=0 removed=0 changed=2

.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_a

    .line 262152
    const/4 v0, 0x1

    .line 262153
    return v0

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_14

    .line 262162
    const/4 v0, 0x5

    .line 262163
    return v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262166
    iget-wide v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->readFlowAdType:J

    .line 262168
    const-wide/16 v2, 0x1

    .line 262170
    cmp-long v4, v0, v2

    .line 262172
    if-nez v4, :cond_20

    .line 262174
    const/4 v0, 0x4

    .line 262175
    return v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    return v0

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x5

    .line 262163
    return v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262165
    .line 262166
    iget-wide v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->readFlowAdType:J

    .line 262167
    .line 262168
    const-wide/16 v2, 0x1

    .line 262169
    .line 262170
    cmp-long v4, v0, v2

    .line 262171
    .line 262172
    if-nez v4, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x4

    .line 262175
    return v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    const-string v0, "ReadFlowAdShowParams{chapterIndex=0\uff0cpageIndex=0, chapterId=null, bookId=null}"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    const-string v0, "ReadFlowAdShowParams{chapterIndex=0\uff0cpageIndex=0, chapterId=null, bookId=null}"

    .line 65539
    .line 65540
    return-object v0
.end method


