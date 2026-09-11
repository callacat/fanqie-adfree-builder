## classes8/com/dragon/read/story/impl/feeds/model/RecStoryModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/rpc/model/CompatiableOffset;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/rpc/model/CompatiableOffset;ZLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_8

    .line 84148228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148231
    move-result-object p1

    .line 84148232
    :cond_8
    and-int/lit8 v0, p5, 0x2

    .line 84148234
    if-eqz v0, :cond_11

    .line 84148236
    new-instance p2, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 84148238
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 84148241
    :cond_11
    and-int/lit8 v0, p5, 0x4

    .line 84148243
    const/4 v1, 0x0

    .line 84148244
    if-eqz v0, :cond_17

    .line 84148246
    const/4 p3, 0x0

    .line 84148247
    :cond_17
    and-int/lit8 p5, p5, 0x8

    .line 84148249
    if-eqz p5, :cond_1c

    .line 84148251
    const/4 p4, 0x0

    .line 84148252
    :cond_1c
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148255
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 84148258
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 84148260
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 84148262
    iput-boolean p3, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 84148264
    iput-object p4, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->sessionId:Ljava/lang/String;

    .line 84148266
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->divideProcessing:Z

    .line 84148268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/rpc/model/CompatiableOffset;ZLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_8

    .line 84148227
    .line 84148228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p1

    .line 84148232
    :cond_8
    and-int/lit8 v0, p5, 0x2

    .line 84148233
    .line 84148234
    if-eqz v0, :cond_11

    .line 84148235
    .line 84148236
    new-instance p2, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 84148237
    .line 84148238
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 84148239
    .line 84148240
    .line 84148241
    :cond_11
    and-int/lit8 v0, p5, 0x4

    .line 84148242
    .line 84148243
    const/4 v1, 0x0

    .line 84148244
    if-eqz v0, :cond_17

    .line 84148245
    .line 84148246
    const/4 p3, 0x0

    .line 84148247
    :cond_17
    and-int/lit8 p5, p5, 0x8

    .line 84148248
    .line 84148249
    if-eqz p5, :cond_1c

    .line 84148250
    .line 84148251
    const/4 p4, 0x0

    .line 84148252
    :cond_1c
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 84148256
    .line 84148257
    .line 84148258
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 84148259
    .line 84148260
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 84148261
    .line 84148262
    iput-boolean p3, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 84148263
    .line 84148264
    iput-object p4, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->sessionId:Ljava/lang/String;

    .line 84148265
    .line 84148266
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->divideProcessing:Z

    .line 84148267
    .line 84148268
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "RecStoryModel(postNextOffset="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 262153
    iget v1, v1, Lcom/dragon/read/rpc/model/CompatiableOffset;->postNextOffset:I

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ", hasMore="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, ", sessionId="

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->sessionId:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, ", divideProcessing="

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->divideProcessing:Z

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262188
    const/16 v1, 0x29

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "RecStoryModel(postNextOffset="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 262152
    .line 262153
    iget v1, v1, Lcom/dragon/read/rpc/model/CompatiableOffset;->postNextOffset:I

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", hasMore="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, ", sessionId="

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->sessionId:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, ", divideProcessing="

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->divideProcessing:Z

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const/16 v1, 0x29

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method


