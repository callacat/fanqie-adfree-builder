## classes3/com/dragon/read/pages/bookmall/model/VideoTabModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->extraDataMap:Ljava/util/Map;

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->isShown:Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->extraDataMap:Ljava/util/Map;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->isShown:Z

    .line 16908302
    .line 16908303
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/CandidateDataType;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/CandidateDataType;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/HashMap;

    .line 50528261
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528264
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->extraDataMap:Ljava/util/Map;

    .line 50528266
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50528268
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 50528270
    iput-boolean p3, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->useNewVideoFeedStyle:Z

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->isShown:Z

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/CandidateDataType;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/HashMap;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->extraDataMap:Ljava/util/Map;

    .line 50528265
    .line 50528266
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50528267
    .line 50528268
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 50528269
    .line 50528270
    iput-boolean p3, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->useNewVideoFeedStyle:Z

    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->isShown:Z

    .line 50528274
    .line 50528275
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/LongPressAction;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/HashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->extraDataMap:Ljava/util/Map;

    .line 33816586
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33816588
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->isShown:Z

    .line 33816593
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->extraDataMap:Ljava/util/Map;

    .line 33816585
    .line 33816586
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33816587
    .line 33816588
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->isShown:Z

    .line 33816592
    .line 33816593
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/rpc/model/CandidateDataType;Lcom/dragon/read/rpc/model/LongPressAction;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/rpc/model/CandidateDataType;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    new-instance v0, Ljava/util/HashMap;

    .line 50659333
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659336
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->extraDataMap:Ljava/util/Map;

    .line 50659338
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50659340
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 50659342
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 50659344
    const/4 p1, 0x0

    .line 50659345
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->isShown:Z

    .line 50659347
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/rpc/model/CandidateDataType;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/HashMap;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->extraDataMap:Ljava/util/Map;

    .line 50659337
    .line 50659338
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50659339
    .line 50659340
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 50659341
    .line 50659342
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 50659343
    .line 50659344
    const/4 p1, 0x0

    .line 50659345
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->isShown:Z

    .line 50659346
    .line 50659347
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
    const-string v1, "VideoTabModel{videoData="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x7d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
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
    const-string v1, "VideoTabModel{videoData="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x7d

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


