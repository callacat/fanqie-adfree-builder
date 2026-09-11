## classes16/com/bytedance/dolphin_api/rerank/model/BaseRankModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    sget-object p2, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NONE:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 84148232
    if-eqz v0, :cond_f

    .line 84148234
    new-instance p3, Lorg/json/JSONObject;

    .line 84148236
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84148239
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .line 84148241
    if-eqz p5, :cond_16

    .line 84148243
    const-string p5, "hidden"

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    const/4 p5, 0x0

    .line 84148247
    :goto_17
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148253
    iput-object p1, p0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 84148255
    iput-object p2, p0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->feedStatus:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 84148257
    iput-object p3, p0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->feedActionData:Lorg/json/JSONObject;

    .line 84148259
    iput-object p5, p0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->candidateSource:Ljava/lang/String;

    .line 84148261
    iput-object p4, p0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    sget-object p2, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NONE:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_f

    .line 84148233
    .line 84148234
    new-instance p3, Lorg/json/JSONObject;

    .line 84148235
    .line 84148236
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .line 84148240
    .line 84148241
    if-eqz p5, :cond_16

    .line 84148242
    .line 84148243
    const-string p5, "hidden"

    .line 84148244
    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    const/4 p5, 0x0

    .line 84148247
    :goto_17
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148251
    .line 84148252
    .line 84148253
    iput-object p1, p0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 84148254
    .line 84148255
    iput-object p2, p0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->feedStatus:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 84148256
    .line 84148257
    iput-object p3, p0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->feedActionData:Lorg/json/JSONObject;

    .line 84148258
    .line 84148259
    iput-object p5, p0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->candidateSource:Ljava/lang/String;

    .line 84148260
    .line 84148261
    iput-object p4, p0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 84148262
    .line 84148263
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "id:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, " status:"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->feedStatus:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 196627
    iget v1, v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->status:I

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "id:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, " status:"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->feedStatus:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 196626
    .line 196627
    iget v1, v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->status:I

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


