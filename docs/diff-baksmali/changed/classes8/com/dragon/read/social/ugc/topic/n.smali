## classes8/com/dragon/read/social/ugc/topic/n.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Lun6/q1;Landroid/content/Context;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lun6/q1;Landroid/content/Context;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const-string v0, "Topic"

    .line 50528261
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528264
    move-result-object v0

    .line 50528265
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50528267
    const/4 v0, 0x0

    .line 50528268
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->m:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50528270
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->n:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 50528272
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->o:Lcom/dragon/read/social/ugc/topic/n$n;

    .line 50528274
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 50528276
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 50528278
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50528280
    new-instance p1, Lun6/a2;

    .line 50528282
    invoke-direct {p1}, Lun6/a2;-><init>()V

    .line 50528285
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lun6/q1;Landroid/content/Context;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "Topic"

    .line 50528260
    .line 50528261
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50528266
    .line 50528267
    const/4 v0, 0x0

    .line 50528268
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->m:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50528269
    .line 50528270
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->n:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 50528271
    .line 50528272
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->o:Lcom/dragon/read/social/ugc/topic/n$n;

    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 50528275
    .line 50528276
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 50528277
    .line 50528278
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50528279
    .line 50528280
    new-instance p1, Lun6/a2;

    .line 50528281
    .line 50528282
    invoke-direct {p1}, Lun6/a2;-><init>()V

    .line 50528283
    .line 50528284
    .line 50528285
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 50528286
    .line 50528287
    return-void
.end method


.method public static b(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039364
    invoke-static {v0, v1}, Lvo6/c0;->c(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_2a

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039373
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    if-eq v0, v2, :cond_13

    .line 17039378
    goto :goto_20

    .line 17039379
    :cond_13
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17039388
    if-eqz v0, :cond_20

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    if-nez v0, :cond_29

    .line 17039395
    invoke-static {p0}, Lcom/dragon/read/social/ugc/topic/n;->d(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 17039398
    move-result p0

    .line 17039399
    if-eqz p0, :cond_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x1

    .line 17039402
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lvo6/c0;->c(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_2a

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039372
    .line 17039373
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039374
    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    if-eq v0, v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_20

    .line 17039379
    :cond_13
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_20

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    if-nez v0, :cond_29

    .line 17039394
    .line 17039395
    invoke-static {p0}, Lcom/dragon/read/social/ugc/topic/n;->d(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    if-eqz p0, :cond_2a

    .line 17039400
    .line 17039401
    :cond_29
    const/4 v1, 0x1

    .line 17039402
    :cond_2a
    return v1
.end method


.method public static c(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/social/ugc/topic/n;->d(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_21

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039369
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eq v0, v2, :cond_f

    .line 17039374
    goto :goto_1c

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    iget-object p0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17039384
    if-eqz p0, :cond_1c

    .line 17039386
    const/4 p0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    if-eqz p0, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :cond_21
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/social/ugc/topic/n;->d(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_21

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039368
    .line 17039369
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eq v0, v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_1c

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    iget-object p0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    if-eqz p0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :cond_21
    :goto_21
    return v1
.end method


.method public static d(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973826
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eq v0, v1, :cond_c

    .line 16973831
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973833
    if-eq v0, v1, :cond_c

    .line 16973835
    return v2

    .line 16973836
    :cond_c
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    return v2

    .line 16973843
    :cond_13
    iget-object p0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 16973845
    if-eqz p0, :cond_18

    .line 16973847
    const/4 v2, 0x1

    .line 16973848
    :cond_18
    return v2
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eq v0, v1, :cond_c

    .line 16973830
    .line 16973831
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973832
    .line 16973833
    if-eq v0, v1, :cond_c

    .line 16973834
    .line 16973835
    return v2

    .line 16973836
    :cond_c
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    return v2

    .line 16973843
    :cond_13
    iget-object p0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 16973844
    .line 16973845
    if-eqz p0, :cond_18

    .line 16973846
    .line 16973847
    const/4 v2, 0x1

    .line 16973848
    :cond_18
    return v2
.end method


.method public static j(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "topic_id"

    .line 33816583
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    move-result-object p0

    .line 33816589
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816591
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v2, "author_id"

    .line 33816601
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    move-result-object p0

    .line 33816605
    const-string v1, "type_path"

    .line 33816607
    const-string v2, "topic"

    .line 33816609
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    move-result-object p0

    .line 33816613
    const-string v1, "status_type"

    .line 33816615
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "topic_id"

    .line 33816582
    .line 33816583
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816590
    .line 33816591
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v2, "author_id"

    .line 33816600
    .line 33816601
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const-string v1, "type_path"

    .line 33816606
    .line 33816607
    const-string v2, "topic"

    .line 33816608
    .line 33816609
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    const-string v1, "status_type"

    .line 33816614
    .line 33816615
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    return-object v0
.end method


.method public static p(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    move-result-object v0

    .line 17039366
    const v7, 0x7f0d0014

    .line 17039369
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039380
    move-result v2

    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039384
    move-result-object v0

    .line 17039385
    const v3, 0x7f0d0756

    .line 17039388
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039391
    move-result v3

    .line 17039392
    sget-object v4, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->REC_BOOK_TOPIC:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    move-object v0, v6

    .line 17039396
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;Z)V

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039409
    move-result v4

    .line 17039410
    move-object v0, p0

    .line 17039411
    invoke-static/range {v0 .. v6}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-static {p0}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039422
    move-result-object p0

    .line 17039423
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const v7, 0x7f0d0014

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const v3, 0x7f0d0756

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    sget-object v4, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->REC_BOOK_TOPIC:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 17039393
    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    move-object v0, v6

    .line 17039396
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v4

    .line 17039410
    move-object v0, p0

    .line 17039411
    invoke-static/range {v0 .. v6}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-static {p0}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p0

    .line 17039423
    return-object p0
.end method


.method public static q(Lcom/dragon/read/rpc/model/NovelTopic;Z)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/rpc/model/NovelTopic;Z)Landroid/text/SpannableStringBuilder;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 33947652
    if-nez v1, :cond_8

    .line 33947654
    const-string v1, ""

    .line 33947656
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33947659
    move-result v2

    .line 33947660
    if-eqz v2, :cond_14

    .line 33947662
    if-eqz p1, :cond_14

    .line 33947664
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    :cond_14
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 33947670
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947673
    sget-object v1, Log6/l;->a:Log6/l;

    .line 33947675
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 33947677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    invoke-static {v3}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 33947683
    move-result-object v1

    .line 33947684
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947686
    const/4 v4, 0x2

    .line 33947687
    const/16 v5, 0xa

    .line 33947689
    const/16 v6, 0x10

    .line 33947691
    if-eqz v3, :cond_6c

    .line 33947693
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947695
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947698
    move-result v3

    .line 33947699
    if-nez v3, :cond_6c

    .line 33947701
    new-instance v3, Lvo6/f1;

    .line 33947703
    sget-object v7, Lvo6/g1;->a:Lvo6/g1;

    .line 33947705
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 33947708
    move-result v7

    .line 33947709
    float-to-int v7, v7

    .line 33947710
    int-to-float v8, v7

    .line 33947711
    const/4 v9, 0x0

    .line 33947712
    const/4 v10, 0x0

    .line 33947713
    const/4 v7, 0x6

    .line 33947714
    invoke-static {v7}, Lvo6/g1;->k(I)I

    .line 33947717
    move-result v7

    .line 33947718
    int-to-float v11, v7

    .line 33947719
    const/4 v12, 0x0

    .line 33947720
    const/16 v7, 0x12

    .line 33947722
    invoke-static {v7}, Lvo6/g1;->k(I)I

    .line 33947725
    move-result v7

    .line 33947726
    int-to-float v13, v7

    .line 33947727
    invoke-static {v6}, Lvo6/g1;->k(I)I

    .line 33947730
    move-result v7

    .line 33947731
    int-to-float v14, v7

    .line 33947732
    invoke-static {v4}, Lvo6/g1;->k(I)I

    .line 33947735
    move-result v7

    .line 33947736
    int-to-float v15, v7

    .line 33947737
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947739
    move-object v7, v3

    .line 33947740
    invoke-direct/range {v7 .. v16}, Lvo6/f1;-><init>(FIIFFFFFLandroid/graphics/Typeface;)V

    .line 33947743
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947745
    const/4 v7, 0x0

    .line 33947746
    const/4 v8, 0x1

    .line 33947747
    invoke-static {v0, v7, v8}, Lvo6/g1;->j(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZZ)Ljo6/b;

    .line 33947750
    move-result-object v0

    .line 33947751
    if-eqz v0, :cond_6c

    .line 33947753
    invoke-static {v2, v0, v7, v3}, Lvo6/g1;->e(Landroid/text/SpannableStringBuilder;Ljo6/b;ZLvo6/f1;)V

    .line 33947756
    :cond_6c
    sget-object v0, Lcom/dragon/read/rpc/model/PermissionExecutor;->OTHERS:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 33947758
    if-eq v1, v0, :cond_74

    .line 33947760
    sget-object v0, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 33947762
    if-ne v1, v0, :cond_b5

    .line 33947764
    :cond_74
    new-instance v0, Lvo6/f1;

    .line 33947766
    sget-object v1, Lvo6/g1;->a:Lvo6/g1;

    .line 33947768
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 33947771
    move-result v1

    .line 33947772
    float-to-int v1, v1

    .line 33947773
    int-to-float v8, v1

    .line 33947774
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947777
    move-result-object v1

    .line 33947778
    const v3, 0x7f0d0d91

    .line 33947781
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947784
    move-result v9

    .line 33947785
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947788
    move-result-object v1

    .line 33947789
    const v3, 0x7f0d06b8

    .line 33947792
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947795
    move-result v10

    .line 33947796
    const/4 v1, 0x4

    .line 33947797
    invoke-static {v1}, Lvo6/g1;->k(I)I

    .line 33947800
    move-result v1

    .line 33947801
    int-to-float v11, v1

    .line 33947802
    const/4 v12, 0x0

    .line 33947803
    invoke-static {v6}, Lvo6/g1;->k(I)I

    .line 33947806
    move-result v1

    .line 33947807
    int-to-float v13, v1

    .line 33947808
    invoke-static {v6}, Lvo6/g1;->k(I)I

    .line 33947811
    move-result v1

    .line 33947812
    int-to-float v14, v1

    .line 33947813
    invoke-static {v4}, Lvo6/g1;->k(I)I

    .line 33947816
    move-result v1

    .line 33947817
    int-to-float v15, v1

    .line 33947818
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947820
    move-object v7, v0

    .line 33947821
    invoke-direct/range {v7 .. v16}, Lvo6/f1;-><init>(FIIFFFFFLandroid/graphics/Typeface;)V

    .line 33947824
    const-string v1, "\u7cbe"

    .line 33947826
    invoke-static {v2, v1, v0}, Lvo6/g1;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lvo6/f1;)V

    .line 33947829
    :cond_b5
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/rpc/model/NovelTopic;Z)Landroid/text/SpannableStringBuilder;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 33947651
    .line 33947652
    if-nez v1, :cond_8

    .line 33947653
    .line 33947654
    const-string v1, ""

    .line 33947655
    .line 33947656
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    if-eqz v2, :cond_14

    .line 33947661
    .line 33947662
    if-eqz p1, :cond_14

    .line 33947663
    .line 33947664
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    :cond_14
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 33947669
    .line 33947670
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947671
    .line 33947672
    .line 33947673
    sget-object v1, Log6/l;->a:Log6/l;

    .line 33947674
    .line 33947675
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {v3}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947685
    .line 33947686
    const/4 v4, 0x2

    .line 33947687
    const/16 v5, 0xa

    .line 33947688
    .line 33947689
    const/16 v6, 0x10

    .line 33947690
    .line 33947691
    if-eqz v3, :cond_6c

    .line 33947692
    .line 33947693
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    if-nez v3, :cond_6c

    .line 33947700
    .line 33947701
    new-instance v3, Lvo6/f1;

    .line 33947702
    .line 33947703
    sget-object v7, Lvo6/g1;->a:Lvo6/g1;

    .line 33947704
    .line 33947705
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v7

    .line 33947709
    float-to-int v7, v7

    .line 33947710
    int-to-float v8, v7

    .line 33947711
    const/4 v9, 0x0

    .line 33947712
    const/4 v10, 0x0

    .line 33947713
    const/4 v7, 0x6

    .line 33947714
    invoke-static {v7}, Lvo6/g1;->k(I)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v7

    .line 33947718
    int-to-float v11, v7

    .line 33947719
    const/4 v12, 0x0

    .line 33947720
    const/16 v7, 0x12

    .line 33947721
    .line 33947722
    invoke-static {v7}, Lvo6/g1;->k(I)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v7

    .line 33947726
    int-to-float v13, v7

    .line 33947727
    invoke-static {v6}, Lvo6/g1;->k(I)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v7

    .line 33947731
    int-to-float v14, v7

    .line 33947732
    invoke-static {v4}, Lvo6/g1;->k(I)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v7

    .line 33947736
    int-to-float v15, v7

    .line 33947737
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947738
    .line 33947739
    move-object v7, v3

    .line 33947740
    invoke-direct/range {v7 .. v16}, Lvo6/f1;-><init>(FIIFFFFFLandroid/graphics/Typeface;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947744
    .line 33947745
    const/4 v7, 0x0

    .line 33947746
    const/4 v8, 0x1

    .line 33947747
    invoke-static {v0, v7, v8}, Lvo6/g1;->j(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZZ)Ljo6/b;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    if-eqz v0, :cond_6c

    .line 33947752
    .line 33947753
    invoke-static {v2, v0, v7, v3}, Lvo6/g1;->e(Landroid/text/SpannableStringBuilder;Ljo6/b;ZLvo6/f1;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    sget-object v0, Lcom/dragon/read/rpc/model/PermissionExecutor;->OTHERS:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 33947757
    .line 33947758
    if-eq v1, v0, :cond_74

    .line 33947759
    .line 33947760
    sget-object v0, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 33947761
    .line 33947762
    if-ne v1, v0, :cond_b5

    .line 33947763
    .line 33947764
    :cond_74
    new-instance v0, Lvo6/f1;

    .line 33947765
    .line 33947766
    sget-object v1, Lvo6/g1;->a:Lvo6/g1;

    .line 33947767
    .line 33947768
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    float-to-int v1, v1

    .line 33947773
    int-to-float v8, v1

    .line 33947774
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    const v3, 0x7f0d0d91

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v9

    .line 33947785
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    const v3, 0x7f0d06b8

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v10

    .line 33947796
    const/4 v1, 0x4

    .line 33947797
    invoke-static {v1}, Lvo6/g1;->k(I)I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v1

    .line 33947801
    int-to-float v11, v1

    .line 33947802
    const/4 v12, 0x0

    .line 33947803
    invoke-static {v6}, Lvo6/g1;->k(I)I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v1

    .line 33947807
    int-to-float v13, v1

    .line 33947808
    invoke-static {v6}, Lvo6/g1;->k(I)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v1

    .line 33947812
    int-to-float v14, v1

    .line 33947813
    invoke-static {v4}, Lvo6/g1;->k(I)I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v1

    .line 33947817
    int-to-float v15, v1

    .line 33947818
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947819
    .line 33947820
    move-object v7, v0

    .line 33947821
    invoke-direct/range {v7 .. v16}, Lvo6/f1;-><init>(FIIFFFFFLandroid/graphics/Typeface;)V

    .line 33947822
    .line 33947823
    .line 33947824
    const-string v1, "\u7cbe"

    .line 33947825
    .line 33947826
    invoke-static {v2, v1, v0}, Lvo6/g1;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lvo6/f1;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    return-object v2
.end method


.method public static s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33685504
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33685506
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33685509
    move-result p0

    .line 33685510
    if-eqz p0, :cond_a

    .line 33685512
    const/4 p0, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p0, 0x0

    .line 33685515
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33685504
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p0

    .line 33685510
    if-eqz p0, :cond_a

    .line 33685511
    .line 33685512
    const/4 p0, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p0, 0x0

    .line 33685515
    :goto_b
    return p0
.end method


.method public static z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;
[MOD-CHANGED]
.method public static z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/social/ugc/topic/n;->p(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v0

    .line 16973832
    const/16 v1, 0x17

    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16973837
    move-result v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/social/ugc/topic/n;->p(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/16 v1, 0x17

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public final A(Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final A(Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039367
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17039369
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->bookId:Ljava/lang/String;

    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17039373
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectId:Ljava/lang/String;

    .line 17039375
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039377
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039379
    sget-object v1, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17039381
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->permission:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermissionOp;->DO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermissionOp;->UNDO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 17039390
    :goto_1e
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->opType:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 17039392
    sget-object p1, Log6/l;->a:Log6/l;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v0}, Log6/l;->a(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Single;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lcom/dragon/read/social/ugc/topic/n$a;

    .line 17039403
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/topic/n$a;-><init>()V

    .line 17039406
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A(Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039366
    .line 17039367
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->bookId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectId:Ljava/lang/String;

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039376
    .line 17039377
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17039380
    .line 17039381
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->permission:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermissionOp;->DO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermissionOp;->UNDO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 17039389
    .line 17039390
    :goto_1e
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->opType:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 17039391
    .line 17039392
    sget-object p1, Log6/l;->a:Log6/l;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0}, Log6/l;->a(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Single;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lcom/dragon/read/social/ugc/topic/n$a;

    .line 17039402
    .line 17039403
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/topic/n$a;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicOutsideCoverUrl:Ljava/lang/String;

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    xor-int/2addr v0, v1

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 262157
    move-result-object v2

    .line 262158
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->colorStrategy:I

    .line 262160
    if-eqz v2, :cond_3d

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 262165
    move-result-object v2

    .line 262166
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->colorStrategy:I

    .line 262168
    if-ne v2, v1, :cond_1c

    .line 262170
    if-nez v0, :cond_3d

    .line 262172
    :cond_1c
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 262175
    move-result-object v2

    .line 262176
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->colorStrategy:I

    .line 262178
    const/4 v3, 0x2

    .line 262179
    if-ne v2, v3, :cond_2b

    .line 262181
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262183
    iget-boolean v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->useTemplateCover:Z

    .line 262185
    if-nez v2, :cond_3d

    .line 262187
    :cond_2b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 262190
    move-result-object v2

    .line 262191
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->colorStrategy:I

    .line 262193
    if-ne v2, v3, :cond_3c

    .line 262195
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262197
    iget-boolean v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->useTemplateCover:Z

    .line 262199
    if-nez v2, :cond_3c

    .line 262201
    if-eqz v0, :cond_3c

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v1, 0x0

    .line 262205
    :cond_3d
    :goto_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicOutsideCoverUrl:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    xor-int/2addr v0, v1

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->colorStrategy:I

    .line 262159
    .line 262160
    if-eqz v2, :cond_3d

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->colorStrategy:I

    .line 262167
    .line 262168
    if-ne v2, v1, :cond_1c

    .line 262169
    .line 262170
    if-nez v0, :cond_3d

    .line 262171
    .line 262172
    :cond_1c
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->colorStrategy:I

    .line 262177
    .line 262178
    const/4 v3, 0x2

    .line 262179
    if-ne v2, v3, :cond_2b

    .line 262180
    .line 262181
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262182
    .line 262183
    iget-boolean v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->useTemplateCover:Z

    .line 262184
    .line 262185
    if-nez v2, :cond_3d

    .line 262186
    .line 262187
    :cond_2b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a()Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->colorStrategy:I

    .line 262192
    .line 262193
    if-ne v2, v3, :cond_3c

    .line 262194
    .line 262195
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262196
    .line 262197
    iget-boolean v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->useTemplateCover:Z

    .line 262198
    .line 262199
    if-nez v2, :cond_3c

    .line 262200
    .line 262201
    if-eqz v0, :cond_3c

    .line 262202
    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v1, 0x0

    .line 262205
    :cond_3d
    :goto_3d
    return v1
.end method


.method public final a(I)Landroid/util/Pair;
[MOD-CHANGED]
.method public final a(I)Landroid/util/Pair;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    const/4 v1, 0x3

    .line 17367043
    new-array v2, v1, [F

    .line 17367045
    move/from16 v3, p1

    .line 17367047
    invoke-static {v3, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17367050
    const/4 v3, 0x0

    .line 17367051
    aget v4, v2, v3

    .line 17367053
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17367055
    invoke-interface {v5}, Lun6/q1;->isNightMode()Z

    .line 17367058
    move-result v5

    .line 17367059
    sget v6, Lcom/dragon/read/util/e2;->a:I

    .line 17367061
    int-to-float v6, v6

    .line 17367062
    const/16 v9, 0x12

    .line 17367064
    const/16 v10, 0x11

    .line 17367066
    const/16 v11, 0x10

    .line 17367068
    const/16 v12, 0xf

    .line 17367070
    const/16 v13, 0xe

    .line 17367072
    const/16 v14, 0xd

    .line 17367074
    const/16 v15, 0xc

    .line 17367076
    const/16 v16, 0xb

    .line 17367078
    const/16 v17, 0xa

    .line 17367080
    const/16 v18, 0x9

    .line 17367082
    const/16 v19, 0x8

    .line 17367084
    const/16 v20, 0x7

    .line 17367086
    const/16 v21, 0x6

    .line 17367088
    const/16 v22, 0x5

    .line 17367090
    const/16 v23, 0x2

    .line 17367092
    const/4 v7, 0x4

    .line 17367093
    const/16 v8, 0x18

    .line 17367095
    const/16 v25, 0x1

    .line 17367097
    cmpl-float v6, v6, v4

    .line 17367099
    if-nez v6, :cond_44

    .line 17367101
    new-array v4, v1, [F

    .line 17367103
    fill-array-data v4, :array_246

    .line 17367106
    goto/16 :goto_12c

    .line 17367108
    :cond_44
    new-array v6, v8, [[F

    .line 17367110
    new-array v8, v7, [F

    .line 17367112
    fill-array-data v8, :array_250

    .line 17367115
    aput-object v8, v6, v3

    .line 17367117
    new-array v8, v7, [F

    .line 17367119
    fill-array-data v8, :array_25c

    .line 17367122
    aput-object v8, v6, v25

    .line 17367124
    new-array v8, v7, [F

    .line 17367126
    fill-array-data v8, :array_268

    .line 17367129
    aput-object v8, v6, v23

    .line 17367131
    new-array v8, v7, [F

    .line 17367133
    fill-array-data v8, :array_274

    .line 17367136
    aput-object v8, v6, v1

    .line 17367138
    new-array v8, v7, [F

    .line 17367140
    fill-array-data v8, :array_280

    .line 17367143
    aput-object v8, v6, v7

    .line 17367145
    new-array v8, v7, [F

    .line 17367147
    fill-array-data v8, :array_28c

    .line 17367150
    aput-object v8, v6, v22

    .line 17367152
    new-array v8, v7, [F

    .line 17367154
    fill-array-data v8, :array_298

    .line 17367157
    aput-object v8, v6, v21

    .line 17367159
    new-array v8, v7, [F

    .line 17367161
    fill-array-data v8, :array_2a4

    .line 17367164
    aput-object v8, v6, v20

    .line 17367166
    new-array v8, v7, [F

    .line 17367168
    fill-array-data v8, :array_2b0

    .line 17367171
    aput-object v8, v6, v19

    .line 17367173
    new-array v8, v7, [F

    .line 17367175
    fill-array-data v8, :array_2bc

    .line 17367178
    aput-object v8, v6, v18

    .line 17367180
    new-array v8, v7, [F

    .line 17367182
    fill-array-data v8, :array_2c8

    .line 17367185
    aput-object v8, v6, v17

    .line 17367187
    new-array v8, v7, [F

    .line 17367189
    fill-array-data v8, :array_2d4

    .line 17367192
    aput-object v8, v6, v16

    .line 17367194
    new-array v8, v7, [F

    .line 17367196
    fill-array-data v8, :array_2e0

    .line 17367199
    aput-object v8, v6, v15

    .line 17367201
    new-array v8, v7, [F

    .line 17367203
    fill-array-data v8, :array_2ec

    .line 17367206
    aput-object v8, v6, v14

    .line 17367208
    new-array v8, v7, [F

    .line 17367210
    fill-array-data v8, :array_2f8

    .line 17367213
    aput-object v8, v6, v13

    .line 17367215
    new-array v8, v7, [F

    .line 17367217
    fill-array-data v8, :array_304

    .line 17367220
    aput-object v8, v6, v12

    .line 17367222
    new-array v8, v7, [F

    .line 17367224
    fill-array-data v8, :array_310

    .line 17367227
    aput-object v8, v6, v11

    .line 17367229
    new-array v8, v7, [F

    .line 17367231
    fill-array-data v8, :array_31c

    .line 17367234
    aput-object v8, v6, v10

    .line 17367236
    new-array v8, v7, [F

    .line 17367238
    fill-array-data v8, :array_328

    .line 17367241
    aput-object v8, v6, v9

    .line 17367243
    new-array v8, v7, [F

    .line 17367245
    fill-array-data v8, :array_334

    .line 17367248
    const/16 v24, 0x13

    .line 17367250
    aput-object v8, v6, v24

    .line 17367252
    new-array v8, v7, [F

    .line 17367254
    fill-array-data v8, :array_340

    .line 17367257
    const/16 v26, 0x14

    .line 17367259
    aput-object v8, v6, v26

    .line 17367261
    new-array v8, v7, [F

    .line 17367263
    fill-array-data v8, :array_34c

    .line 17367266
    const/16 v26, 0x15

    .line 17367268
    aput-object v8, v6, v26

    .line 17367270
    new-array v8, v7, [F

    .line 17367272
    fill-array-data v8, :array_358

    .line 17367275
    const/16 v26, 0x16

    .line 17367277
    aput-object v8, v6, v26

    .line 17367279
    new-array v8, v7, [F

    .line 17367281
    fill-array-data v8, :array_364

    .line 17367284
    const/16 v26, 0x17

    .line 17367286
    aput-object v8, v6, v26

    .line 17367288
    invoke-static {v4}, Lcom/dragon/read/util/e2;->r(F)F

    .line 17367291
    move-result v8

    .line 17367292
    const/4 v9, 0x0

    .line 17367293
    :goto_fd
    const/16 v10, 0x18

    .line 17367295
    if-ge v9, v10, :cond_117

    .line 17367297
    aget-object v10, v6, v9

    .line 17367299
    aget v27, v10, v3

    .line 17367301
    cmpl-float v27, v4, v27

    .line 17367303
    if-lez v27, :cond_114

    .line 17367305
    aget v27, v10, v25

    .line 17367307
    cmpg-float v27, v4, v27

    .line 17367309
    if-gtz v27, :cond_114

    .line 17367311
    aget v4, v10, v23

    .line 17367313
    aget v6, v10, v1

    .line 17367315
    goto :goto_11d

    .line 17367316
    :cond_114
    add-int/lit8 v9, v9, 0x1

    .line 17367318
    goto :goto_fd

    .line 17367319
    :cond_117
    const v4, 0x3ecccccd    # 0.4f

    .line 17367322
    const v6, 0x3f4ccccd    # 0.8f

    .line 17367325
    :goto_11d
    if-eqz v5, :cond_123

    .line 17367327
    const v5, 0x3e19999a    # 0.15f

    .line 17367330
    sub-float/2addr v6, v5

    .line 17367331
    :cond_123
    new-array v5, v1, [F

    .line 17367333
    aput v8, v5, v3

    .line 17367335
    aput v4, v5, v25

    .line 17367337
    aput v6, v5, v23

    .line 17367339
    move-object v4, v5

    .line 17367340
    :goto_12c
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367343
    move-result v4

    .line 17367344
    aget v2, v2, v3

    .line 17367346
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17367348
    invoke-interface {v5}, Lun6/q1;->isNightMode()Z

    .line 17367351
    move-result v5

    .line 17367352
    sget v6, Lcom/dragon/read/util/e2;->a:I

    .line 17367354
    int-to-float v6, v6

    .line 17367355
    cmpl-float v6, v6, v2

    .line 17367357
    if-nez v6, :cond_146

    .line 17367359
    new-array v1, v1, [F

    .line 17367361
    fill-array-data v1, :array_370

    .line 17367364
    goto/16 :goto_233

    .line 17367366
    :cond_146
    const/16 v6, 0x18

    .line 17367368
    new-array v8, v6, [[F

    .line 17367370
    new-array v6, v7, [F

    .line 17367372
    fill-array-data v6, :array_37a

    .line 17367375
    aput-object v6, v8, v3

    .line 17367377
    new-array v6, v7, [F

    .line 17367379
    fill-array-data v6, :array_386

    .line 17367382
    aput-object v6, v8, v25

    .line 17367384
    new-array v6, v7, [F

    .line 17367386
    fill-array-data v6, :array_392

    .line 17367389
    aput-object v6, v8, v23

    .line 17367391
    new-array v6, v7, [F

    .line 17367393
    fill-array-data v6, :array_39e

    .line 17367396
    aput-object v6, v8, v1

    .line 17367398
    new-array v6, v7, [F

    .line 17367400
    fill-array-data v6, :array_3aa

    .line 17367403
    aput-object v6, v8, v7

    .line 17367405
    new-array v6, v7, [F

    .line 17367407
    fill-array-data v6, :array_3b6

    .line 17367410
    aput-object v6, v8, v22

    .line 17367412
    new-array v6, v7, [F

    .line 17367414
    fill-array-data v6, :array_3c2

    .line 17367417
    aput-object v6, v8, v21

    .line 17367419
    new-array v6, v7, [F

    .line 17367421
    fill-array-data v6, :array_3ce

    .line 17367424
    aput-object v6, v8, v20

    .line 17367426
    new-array v6, v7, [F

    .line 17367428
    fill-array-data v6, :array_3da

    .line 17367431
    aput-object v6, v8, v19

    .line 17367433
    new-array v6, v7, [F

    .line 17367435
    fill-array-data v6, :array_3e6

    .line 17367438
    aput-object v6, v8, v18

    .line 17367440
    new-array v6, v7, [F

    .line 17367442
    fill-array-data v6, :array_3f2

    .line 17367445
    aput-object v6, v8, v17

    .line 17367447
    new-array v6, v7, [F

    .line 17367449
    fill-array-data v6, :array_3fe

    .line 17367452
    aput-object v6, v8, v16

    .line 17367454
    new-array v6, v7, [F

    .line 17367456
    fill-array-data v6, :array_40a

    .line 17367459
    aput-object v6, v8, v15

    .line 17367461
    new-array v6, v7, [F

    .line 17367463
    fill-array-data v6, :array_416

    .line 17367466
    aput-object v6, v8, v14

    .line 17367468
    new-array v6, v7, [F

    .line 17367470
    fill-array-data v6, :array_422

    .line 17367473
    aput-object v6, v8, v13

    .line 17367475
    new-array v6, v7, [F

    .line 17367477
    fill-array-data v6, :array_42e

    .line 17367480
    aput-object v6, v8, v12

    .line 17367482
    new-array v6, v7, [F

    .line 17367484
    fill-array-data v6, :array_43a

    .line 17367487
    aput-object v6, v8, v11

    .line 17367489
    new-array v6, v7, [F

    .line 17367491
    fill-array-data v6, :array_446

    .line 17367494
    const/16 v9, 0x11

    .line 17367496
    aput-object v6, v8, v9

    .line 17367498
    new-array v6, v7, [F

    .line 17367500
    fill-array-data v6, :array_452

    .line 17367503
    const/16 v9, 0x12

    .line 17367505
    aput-object v6, v8, v9

    .line 17367507
    new-array v6, v7, [F

    .line 17367509
    fill-array-data v6, :array_45e

    .line 17367512
    const/16 v9, 0x13

    .line 17367514
    aput-object v6, v8, v9

    .line 17367516
    new-array v6, v7, [F

    .line 17367518
    fill-array-data v6, :array_46a

    .line 17367521
    const/16 v9, 0x14

    .line 17367523
    aput-object v6, v8, v9

    .line 17367525
    new-array v6, v7, [F

    .line 17367527
    fill-array-data v6, :array_476

    .line 17367530
    const/16 v9, 0x15

    .line 17367532
    aput-object v6, v8, v9

    .line 17367534
    new-array v6, v7, [F

    .line 17367536
    fill-array-data v6, :array_482

    .line 17367539
    const/16 v9, 0x16

    .line 17367541
    aput-object v6, v8, v9

    .line 17367543
    new-array v6, v7, [F

    .line 17367545
    fill-array-data v6, :array_48e

    .line 17367548
    const/16 v7, 0x17

    .line 17367550
    aput-object v6, v8, v7

    .line 17367552
    invoke-static {v2}, Lcom/dragon/read/util/e2;->r(F)F

    .line 17367555
    move-result v6

    .line 17367556
    const/4 v7, 0x0

    .line 17367557
    const/16 v9, 0x18

    .line 17367559
    :goto_207
    if-ge v7, v9, :cond_21f

    .line 17367561
    aget-object v10, v8, v7

    .line 17367563
    aget v11, v10, v3

    .line 17367565
    cmpl-float v11, v2, v11

    .line 17367567
    if-lez v11, :cond_21c

    .line 17367569
    aget v11, v10, v25

    .line 17367571
    cmpg-float v11, v2, v11

    .line 17367573
    if-gtz v11, :cond_21c

    .line 17367575
    aget v2, v10, v23

    .line 17367577
    aget v7, v10, v1

    .line 17367579
    goto :goto_225

    .line 17367580
    :cond_21c
    add-int/lit8 v7, v7, 0x1

    .line 17367582
    goto :goto_207

    .line 17367583
    :cond_21f
    const v2, 0x3f2e147b    # 0.68f

    .line 17367586
    const v7, 0x3f28f5c3    # 0.66f

    .line 17367589
    :goto_225
    if-eqz v5, :cond_22b

    .line 17367591
    const v5, 0x3e19999a    # 0.15f

    .line 17367594
    sub-float/2addr v7, v5

    .line 17367595
    :cond_22b
    new-array v1, v1, [F

    .line 17367597
    aput v6, v1, v3

    .line 17367599
    aput v2, v1, v25

    .line 17367601
    aput v7, v1, v23

    .line 17367603
    :goto_233
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367606
    move-result v1

    .line 17367607
    new-instance v2, Landroid/util/Pair;

    .line 17367609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367612
    move-result-object v3

    .line 17367613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367616
    move-result-object v1

    .line 17367617
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367620
    return-object v2

    nop

    .line 17367622
    :array_246
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    .line 17367632
    :array_250
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17367644
    :array_25c
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x3ed70a3d    # 0.42f
        0x3f51eb85    # 0.82f
    .end array-data

    .line 17367656
    :array_268
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x3ed70a3d    # 0.42f
        0x3f51eb85    # 0.82f
    .end array-data

    .line 17367668
    :array_274
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x3ee147ae    # 0.44f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 17367680
    :array_280
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x3ecccccd    # 0.4f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367692
    :array_28c
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x3ec28f5c    # 0.38f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367704
    :array_298
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x3eb851ec    # 0.36f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367716
    :array_2a4
    .array-data 4
        0x42d20000    # 105.0f
        0x42f00000    # 120.0f
        0x3eb851ec    # 0.36f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367728
    :array_2b0
    .array-data 4
        0x42f00000    # 120.0f
        0x43070000    # 135.0f
        0x3eb851ec    # 0.36f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367740
    :array_2bc
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x3ecccccd    # 0.4f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367752
    :array_2c8
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x3ecccccd    # 0.4f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367764
    :array_2d4
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x3ecccccd    # 0.4f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367776
    :array_2e0
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x3ed70a3d    # 0.42f
        0x3f3d70a4    # 0.74f
    .end array-data

    .line 17367788
    :array_2ec
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x3ed70a3d    # 0.42f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 17367800
    :array_2f8
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x3ed70a3d    # 0.42f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 17367812
    :array_304
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x3ea3d70a    # 0.32f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 17367824
    :array_310
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x3e99999a    # 0.3f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 17367836
    :array_31c
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x3e8f5c29    # 0.28f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367848
    :array_328
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x3e8f5c29    # 0.28f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367860
    :array_334
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x3e8f5c29    # 0.28f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367872
    :array_340
    .array-data 4
        0x43960000    # 300.0f
        0x439d8000    # 315.0f
        0x3e8f5c29    # 0.28f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367884
    :array_34c
    .array-data 4
        0x439d8000    # 315.0f
        0x43a50000    # 330.0f
        0x3ec28f5c    # 0.38f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17367896
    :array_358
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x3ec28f5c    # 0.38f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17367908
    :array_364
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17367920
    :array_370
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    .line 17367930
    :array_37a
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x3f0a3d71    # 0.54f
        0x3f3d70a4    # 0.74f
    .end array-data

    .line 17367942
    :array_386
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x3f051eb8    # 0.52f
        0x3f333333    # 0.7f
    .end array-data

    .line 17367954
    :array_392
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x3f0f5c29    # 0.56f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367966
    :array_39e
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x3f051eb8    # 0.52f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17367978
    :array_3aa
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x3f0f5c29    # 0.56f
        0x3f23d70a    # 0.64f
    .end array-data

    .line 17367990
    :array_3b6
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x3f0a3d71    # 0.54f
        0x3f23d70a    # 0.64f
    .end array-data

    .line 17368002
    :array_3c2
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x3ee147ae    # 0.44f
        0x3f1eb852    # 0.62f
    .end array-data

    .line 17368014
    :array_3ce
    .array-data 4
        0x42d20000    # 105.0f
        0x42f00000    # 120.0f
        0x3ecccccd    # 0.4f
        0x3f1eb852    # 0.62f
    .end array-data

    .line 17368026
    :array_3da
    .array-data 4
        0x42f00000    # 120.0f
        0x43070000    # 135.0f
        0x3ee147ae    # 0.44f
        0x3f1eb852    # 0.62f
    .end array-data

    .line 17368038
    :array_3e6
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x3f000000    # 0.5f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368050
    :array_3f2
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x3f051eb8    # 0.52f
        0x3f19999a    # 0.6f
    .end array-data

    .line 17368062
    :array_3fe
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x3f051eb8    # 0.52f
        0x3f19999a    # 0.6f
    .end array-data

    .line 17368074
    :array_40a
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x3f0a3d71    # 0.54f
        0x3f23d70a    # 0.64f
    .end array-data

    .line 17368086
    :array_416
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x3f19999a    # 0.6f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368098
    :array_422
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x3f147ae1    # 0.58f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368110
    :array_42e
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x3ef5c28f    # 0.48f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368122
    :array_43a
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x3ed70a3d    # 0.42f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368134
    :array_446
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x3eb851ec    # 0.36f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368146
    :array_452
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x3eb851ec    # 0.36f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368158
    :array_45e
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x3eb851ec    # 0.36f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368170
    :array_46a
    .array-data 4
        0x43960000    # 300.0f
        0x439d8000    # 315.0f
        0x3eb851ec    # 0.36f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368182
    :array_476
    .array-data 4
        0x439d8000    # 315.0f
        0x43a50000    # 330.0f
        0x3ecccccd    # 0.4f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368194
    :array_482
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x3ee147ae    # 0.44f
        0x3f333333    # 0.7f
    .end array-data

    .line 17368206
    :array_48e
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x3f000000    # 0.5f
        0x3f3851ec    # 0.72f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroid/util/Pair;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    const/4 v1, 0x3

    .line 17367043
    new-array v2, v1, [F

    .line 17367044
    .line 17367045
    move/from16 v3, p1

    .line 17367046
    .line 17367047
    invoke-static {v3, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17367048
    .line 17367049
    .line 17367050
    const/4 v3, 0x0

    .line 17367051
    aget v4, v2, v3

    .line 17367052
    .line 17367053
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17367054
    .line 17367055
    invoke-interface {v5}, Lun6/q1;->isNightMode()Z

    .line 17367056
    .line 17367057
    .line 17367058
    move-result v5

    .line 17367059
    sget v6, Lcom/dragon/read/util/e2;->a:I

    .line 17367060
    .line 17367061
    int-to-float v6, v6

    .line 17367062
    const/16 v9, 0x12

    .line 17367063
    .line 17367064
    const/16 v10, 0x11

    .line 17367065
    .line 17367066
    const/16 v11, 0x10

    .line 17367067
    .line 17367068
    const/16 v12, 0xf

    .line 17367069
    .line 17367070
    const/16 v13, 0xe

    .line 17367071
    .line 17367072
    const/16 v14, 0xd

    .line 17367073
    .line 17367074
    const/16 v15, 0xc

    .line 17367075
    .line 17367076
    const/16 v16, 0xb

    .line 17367077
    .line 17367078
    const/16 v17, 0xa

    .line 17367079
    .line 17367080
    const/16 v18, 0x9

    .line 17367081
    .line 17367082
    const/16 v19, 0x8

    .line 17367083
    .line 17367084
    const/16 v20, 0x7

    .line 17367085
    .line 17367086
    const/16 v21, 0x6

    .line 17367087
    .line 17367088
    const/16 v22, 0x5

    .line 17367089
    .line 17367090
    const/16 v23, 0x2

    .line 17367091
    .line 17367092
    const/4 v7, 0x4

    .line 17367093
    const/16 v8, 0x18

    .line 17367094
    .line 17367095
    const/16 v25, 0x1

    .line 17367096
    .line 17367097
    cmpl-float v6, v6, v4

    .line 17367098
    .line 17367099
    if-nez v6, :cond_44

    .line 17367100
    .line 17367101
    new-array v4, v1, [F

    .line 17367102
    .line 17367103
    fill-array-data v4, :array_246

    .line 17367104
    .line 17367105
    .line 17367106
    goto/16 :goto_12c

    .line 17367107
    .line 17367108
    :cond_44
    new-array v6, v8, [[F

    .line 17367109
    .line 17367110
    new-array v8, v7, [F

    .line 17367111
    .line 17367112
    fill-array-data v8, :array_250

    .line 17367113
    .line 17367114
    .line 17367115
    aput-object v8, v6, v3

    .line 17367116
    .line 17367117
    new-array v8, v7, [F

    .line 17367118
    .line 17367119
    fill-array-data v8, :array_25c

    .line 17367120
    .line 17367121
    .line 17367122
    aput-object v8, v6, v25

    .line 17367123
    .line 17367124
    new-array v8, v7, [F

    .line 17367125
    .line 17367126
    fill-array-data v8, :array_268

    .line 17367127
    .line 17367128
    .line 17367129
    aput-object v8, v6, v23

    .line 17367130
    .line 17367131
    new-array v8, v7, [F

    .line 17367132
    .line 17367133
    fill-array-data v8, :array_274

    .line 17367134
    .line 17367135
    .line 17367136
    aput-object v8, v6, v1

    .line 17367137
    .line 17367138
    new-array v8, v7, [F

    .line 17367139
    .line 17367140
    fill-array-data v8, :array_280

    .line 17367141
    .line 17367142
    .line 17367143
    aput-object v8, v6, v7

    .line 17367144
    .line 17367145
    new-array v8, v7, [F

    .line 17367146
    .line 17367147
    fill-array-data v8, :array_28c

    .line 17367148
    .line 17367149
    .line 17367150
    aput-object v8, v6, v22

    .line 17367151
    .line 17367152
    new-array v8, v7, [F

    .line 17367153
    .line 17367154
    fill-array-data v8, :array_298

    .line 17367155
    .line 17367156
    .line 17367157
    aput-object v8, v6, v21

    .line 17367158
    .line 17367159
    new-array v8, v7, [F

    .line 17367160
    .line 17367161
    fill-array-data v8, :array_2a4

    .line 17367162
    .line 17367163
    .line 17367164
    aput-object v8, v6, v20

    .line 17367165
    .line 17367166
    new-array v8, v7, [F

    .line 17367167
    .line 17367168
    fill-array-data v8, :array_2b0

    .line 17367169
    .line 17367170
    .line 17367171
    aput-object v8, v6, v19

    .line 17367172
    .line 17367173
    new-array v8, v7, [F

    .line 17367174
    .line 17367175
    fill-array-data v8, :array_2bc

    .line 17367176
    .line 17367177
    .line 17367178
    aput-object v8, v6, v18

    .line 17367179
    .line 17367180
    new-array v8, v7, [F

    .line 17367181
    .line 17367182
    fill-array-data v8, :array_2c8

    .line 17367183
    .line 17367184
    .line 17367185
    aput-object v8, v6, v17

    .line 17367186
    .line 17367187
    new-array v8, v7, [F

    .line 17367188
    .line 17367189
    fill-array-data v8, :array_2d4

    .line 17367190
    .line 17367191
    .line 17367192
    aput-object v8, v6, v16

    .line 17367193
    .line 17367194
    new-array v8, v7, [F

    .line 17367195
    .line 17367196
    fill-array-data v8, :array_2e0

    .line 17367197
    .line 17367198
    .line 17367199
    aput-object v8, v6, v15

    .line 17367200
    .line 17367201
    new-array v8, v7, [F

    .line 17367202
    .line 17367203
    fill-array-data v8, :array_2ec

    .line 17367204
    .line 17367205
    .line 17367206
    aput-object v8, v6, v14

    .line 17367207
    .line 17367208
    new-array v8, v7, [F

    .line 17367209
    .line 17367210
    fill-array-data v8, :array_2f8

    .line 17367211
    .line 17367212
    .line 17367213
    aput-object v8, v6, v13

    .line 17367214
    .line 17367215
    new-array v8, v7, [F

    .line 17367216
    .line 17367217
    fill-array-data v8, :array_304

    .line 17367218
    .line 17367219
    .line 17367220
    aput-object v8, v6, v12

    .line 17367221
    .line 17367222
    new-array v8, v7, [F

    .line 17367223
    .line 17367224
    fill-array-data v8, :array_310

    .line 17367225
    .line 17367226
    .line 17367227
    aput-object v8, v6, v11

    .line 17367228
    .line 17367229
    new-array v8, v7, [F

    .line 17367230
    .line 17367231
    fill-array-data v8, :array_31c

    .line 17367232
    .line 17367233
    .line 17367234
    aput-object v8, v6, v10

    .line 17367235
    .line 17367236
    new-array v8, v7, [F

    .line 17367237
    .line 17367238
    fill-array-data v8, :array_328

    .line 17367239
    .line 17367240
    .line 17367241
    aput-object v8, v6, v9

    .line 17367242
    .line 17367243
    new-array v8, v7, [F

    .line 17367244
    .line 17367245
    fill-array-data v8, :array_334

    .line 17367246
    .line 17367247
    .line 17367248
    const/16 v24, 0x13

    .line 17367249
    .line 17367250
    aput-object v8, v6, v24

    .line 17367251
    .line 17367252
    new-array v8, v7, [F

    .line 17367253
    .line 17367254
    fill-array-data v8, :array_340

    .line 17367255
    .line 17367256
    .line 17367257
    const/16 v26, 0x14

    .line 17367258
    .line 17367259
    aput-object v8, v6, v26

    .line 17367260
    .line 17367261
    new-array v8, v7, [F

    .line 17367262
    .line 17367263
    fill-array-data v8, :array_34c

    .line 17367264
    .line 17367265
    .line 17367266
    const/16 v26, 0x15

    .line 17367267
    .line 17367268
    aput-object v8, v6, v26

    .line 17367269
    .line 17367270
    new-array v8, v7, [F

    .line 17367271
    .line 17367272
    fill-array-data v8, :array_358

    .line 17367273
    .line 17367274
    .line 17367275
    const/16 v26, 0x16

    .line 17367276
    .line 17367277
    aput-object v8, v6, v26

    .line 17367278
    .line 17367279
    new-array v8, v7, [F

    .line 17367280
    .line 17367281
    fill-array-data v8, :array_364

    .line 17367282
    .line 17367283
    .line 17367284
    const/16 v26, 0x17

    .line 17367285
    .line 17367286
    aput-object v8, v6, v26

    .line 17367287
    .line 17367288
    invoke-static {v4}, Lcom/dragon/read/util/e2;->r(F)F

    .line 17367289
    .line 17367290
    .line 17367291
    move-result v8

    .line 17367292
    const/4 v9, 0x0

    .line 17367293
    :goto_fd
    const/16 v10, 0x18

    .line 17367294
    .line 17367295
    if-ge v9, v10, :cond_117

    .line 17367296
    .line 17367297
    aget-object v10, v6, v9

    .line 17367298
    .line 17367299
    aget v27, v10, v3

    .line 17367300
    .line 17367301
    cmpl-float v27, v4, v27

    .line 17367302
    .line 17367303
    if-lez v27, :cond_114

    .line 17367304
    .line 17367305
    aget v27, v10, v25

    .line 17367306
    .line 17367307
    cmpg-float v27, v4, v27

    .line 17367308
    .line 17367309
    if-gtz v27, :cond_114

    .line 17367310
    .line 17367311
    aget v4, v10, v23

    .line 17367312
    .line 17367313
    aget v6, v10, v1

    .line 17367314
    .line 17367315
    goto :goto_11d

    .line 17367316
    :cond_114
    add-int/lit8 v9, v9, 0x1

    .line 17367317
    .line 17367318
    goto :goto_fd

    .line 17367319
    :cond_117
    const v4, 0x3ecccccd    # 0.4f

    .line 17367320
    .line 17367321
    .line 17367322
    const v6, 0x3f4ccccd    # 0.8f

    .line 17367323
    .line 17367324
    .line 17367325
    :goto_11d
    if-eqz v5, :cond_123

    .line 17367326
    .line 17367327
    const v5, 0x3e19999a    # 0.15f

    .line 17367328
    .line 17367329
    .line 17367330
    sub-float/2addr v6, v5

    .line 17367331
    :cond_123
    new-array v5, v1, [F

    .line 17367332
    .line 17367333
    aput v8, v5, v3

    .line 17367334
    .line 17367335
    aput v4, v5, v25

    .line 17367336
    .line 17367337
    aput v6, v5, v23

    .line 17367338
    .line 17367339
    move-object v4, v5

    .line 17367340
    :goto_12c
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367341
    .line 17367342
    .line 17367343
    move-result v4

    .line 17367344
    aget v2, v2, v3

    .line 17367345
    .line 17367346
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17367347
    .line 17367348
    invoke-interface {v5}, Lun6/q1;->isNightMode()Z

    .line 17367349
    .line 17367350
    .line 17367351
    move-result v5

    .line 17367352
    sget v6, Lcom/dragon/read/util/e2;->a:I

    .line 17367353
    .line 17367354
    int-to-float v6, v6

    .line 17367355
    cmpl-float v6, v6, v2

    .line 17367356
    .line 17367357
    if-nez v6, :cond_146

    .line 17367358
    .line 17367359
    new-array v1, v1, [F

    .line 17367360
    .line 17367361
    fill-array-data v1, :array_370

    .line 17367362
    .line 17367363
    .line 17367364
    goto/16 :goto_233

    .line 17367365
    .line 17367366
    :cond_146
    const/16 v6, 0x18

    .line 17367367
    .line 17367368
    new-array v8, v6, [[F

    .line 17367369
    .line 17367370
    new-array v6, v7, [F

    .line 17367371
    .line 17367372
    fill-array-data v6, :array_37a

    .line 17367373
    .line 17367374
    .line 17367375
    aput-object v6, v8, v3

    .line 17367376
    .line 17367377
    new-array v6, v7, [F

    .line 17367378
    .line 17367379
    fill-array-data v6, :array_386

    .line 17367380
    .line 17367381
    .line 17367382
    aput-object v6, v8, v25

    .line 17367383
    .line 17367384
    new-array v6, v7, [F

    .line 17367385
    .line 17367386
    fill-array-data v6, :array_392

    .line 17367387
    .line 17367388
    .line 17367389
    aput-object v6, v8, v23

    .line 17367390
    .line 17367391
    new-array v6, v7, [F

    .line 17367392
    .line 17367393
    fill-array-data v6, :array_39e

    .line 17367394
    .line 17367395
    .line 17367396
    aput-object v6, v8, v1

    .line 17367397
    .line 17367398
    new-array v6, v7, [F

    .line 17367399
    .line 17367400
    fill-array-data v6, :array_3aa

    .line 17367401
    .line 17367402
    .line 17367403
    aput-object v6, v8, v7

    .line 17367404
    .line 17367405
    new-array v6, v7, [F

    .line 17367406
    .line 17367407
    fill-array-data v6, :array_3b6

    .line 17367408
    .line 17367409
    .line 17367410
    aput-object v6, v8, v22

    .line 17367411
    .line 17367412
    new-array v6, v7, [F

    .line 17367413
    .line 17367414
    fill-array-data v6, :array_3c2

    .line 17367415
    .line 17367416
    .line 17367417
    aput-object v6, v8, v21

    .line 17367418
    .line 17367419
    new-array v6, v7, [F

    .line 17367420
    .line 17367421
    fill-array-data v6, :array_3ce

    .line 17367422
    .line 17367423
    .line 17367424
    aput-object v6, v8, v20

    .line 17367425
    .line 17367426
    new-array v6, v7, [F

    .line 17367427
    .line 17367428
    fill-array-data v6, :array_3da

    .line 17367429
    .line 17367430
    .line 17367431
    aput-object v6, v8, v19

    .line 17367432
    .line 17367433
    new-array v6, v7, [F

    .line 17367434
    .line 17367435
    fill-array-data v6, :array_3e6

    .line 17367436
    .line 17367437
    .line 17367438
    aput-object v6, v8, v18

    .line 17367439
    .line 17367440
    new-array v6, v7, [F

    .line 17367441
    .line 17367442
    fill-array-data v6, :array_3f2

    .line 17367443
    .line 17367444
    .line 17367445
    aput-object v6, v8, v17

    .line 17367446
    .line 17367447
    new-array v6, v7, [F

    .line 17367448
    .line 17367449
    fill-array-data v6, :array_3fe

    .line 17367450
    .line 17367451
    .line 17367452
    aput-object v6, v8, v16

    .line 17367453
    .line 17367454
    new-array v6, v7, [F

    .line 17367455
    .line 17367456
    fill-array-data v6, :array_40a

    .line 17367457
    .line 17367458
    .line 17367459
    aput-object v6, v8, v15

    .line 17367460
    .line 17367461
    new-array v6, v7, [F

    .line 17367462
    .line 17367463
    fill-array-data v6, :array_416

    .line 17367464
    .line 17367465
    .line 17367466
    aput-object v6, v8, v14

    .line 17367467
    .line 17367468
    new-array v6, v7, [F

    .line 17367469
    .line 17367470
    fill-array-data v6, :array_422

    .line 17367471
    .line 17367472
    .line 17367473
    aput-object v6, v8, v13

    .line 17367474
    .line 17367475
    new-array v6, v7, [F

    .line 17367476
    .line 17367477
    fill-array-data v6, :array_42e

    .line 17367478
    .line 17367479
    .line 17367480
    aput-object v6, v8, v12

    .line 17367481
    .line 17367482
    new-array v6, v7, [F

    .line 17367483
    .line 17367484
    fill-array-data v6, :array_43a

    .line 17367485
    .line 17367486
    .line 17367487
    aput-object v6, v8, v11

    .line 17367488
    .line 17367489
    new-array v6, v7, [F

    .line 17367490
    .line 17367491
    fill-array-data v6, :array_446

    .line 17367492
    .line 17367493
    .line 17367494
    const/16 v9, 0x11

    .line 17367495
    .line 17367496
    aput-object v6, v8, v9

    .line 17367497
    .line 17367498
    new-array v6, v7, [F

    .line 17367499
    .line 17367500
    fill-array-data v6, :array_452

    .line 17367501
    .line 17367502
    .line 17367503
    const/16 v9, 0x12

    .line 17367504
    .line 17367505
    aput-object v6, v8, v9

    .line 17367506
    .line 17367507
    new-array v6, v7, [F

    .line 17367508
    .line 17367509
    fill-array-data v6, :array_45e

    .line 17367510
    .line 17367511
    .line 17367512
    const/16 v9, 0x13

    .line 17367513
    .line 17367514
    aput-object v6, v8, v9

    .line 17367515
    .line 17367516
    new-array v6, v7, [F

    .line 17367517
    .line 17367518
    fill-array-data v6, :array_46a

    .line 17367519
    .line 17367520
    .line 17367521
    const/16 v9, 0x14

    .line 17367522
    .line 17367523
    aput-object v6, v8, v9

    .line 17367524
    .line 17367525
    new-array v6, v7, [F

    .line 17367526
    .line 17367527
    fill-array-data v6, :array_476

    .line 17367528
    .line 17367529
    .line 17367530
    const/16 v9, 0x15

    .line 17367531
    .line 17367532
    aput-object v6, v8, v9

    .line 17367533
    .line 17367534
    new-array v6, v7, [F

    .line 17367535
    .line 17367536
    fill-array-data v6, :array_482

    .line 17367537
    .line 17367538
    .line 17367539
    const/16 v9, 0x16

    .line 17367540
    .line 17367541
    aput-object v6, v8, v9

    .line 17367542
    .line 17367543
    new-array v6, v7, [F

    .line 17367544
    .line 17367545
    fill-array-data v6, :array_48e

    .line 17367546
    .line 17367547
    .line 17367548
    const/16 v7, 0x17

    .line 17367549
    .line 17367550
    aput-object v6, v8, v7

    .line 17367551
    .line 17367552
    invoke-static {v2}, Lcom/dragon/read/util/e2;->r(F)F

    .line 17367553
    .line 17367554
    .line 17367555
    move-result v6

    .line 17367556
    const/4 v7, 0x0

    .line 17367557
    const/16 v9, 0x18

    .line 17367558
    .line 17367559
    :goto_207
    if-ge v7, v9, :cond_21f

    .line 17367560
    .line 17367561
    aget-object v10, v8, v7

    .line 17367562
    .line 17367563
    aget v11, v10, v3

    .line 17367564
    .line 17367565
    cmpl-float v11, v2, v11

    .line 17367566
    .line 17367567
    if-lez v11, :cond_21c

    .line 17367568
    .line 17367569
    aget v11, v10, v25

    .line 17367570
    .line 17367571
    cmpg-float v11, v2, v11

    .line 17367572
    .line 17367573
    if-gtz v11, :cond_21c

    .line 17367574
    .line 17367575
    aget v2, v10, v23

    .line 17367576
    .line 17367577
    aget v7, v10, v1

    .line 17367578
    .line 17367579
    goto :goto_225

    .line 17367580
    :cond_21c
    add-int/lit8 v7, v7, 0x1

    .line 17367581
    .line 17367582
    goto :goto_207

    .line 17367583
    :cond_21f
    const v2, 0x3f2e147b    # 0.68f

    .line 17367584
    .line 17367585
    .line 17367586
    const v7, 0x3f28f5c3    # 0.66f

    .line 17367587
    .line 17367588
    .line 17367589
    :goto_225
    if-eqz v5, :cond_22b

    .line 17367590
    .line 17367591
    const v5, 0x3e19999a    # 0.15f

    .line 17367592
    .line 17367593
    .line 17367594
    sub-float/2addr v7, v5

    .line 17367595
    :cond_22b
    new-array v1, v1, [F

    .line 17367596
    .line 17367597
    aput v6, v1, v3

    .line 17367598
    .line 17367599
    aput v2, v1, v25

    .line 17367600
    .line 17367601
    aput v7, v1, v23

    .line 17367602
    .line 17367603
    :goto_233
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367604
    .line 17367605
    .line 17367606
    move-result v1

    .line 17367607
    new-instance v2, Landroid/util/Pair;

    .line 17367608
    .line 17367609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-object v3

    .line 17367613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v1

    .line 17367617
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367618
    .line 17367619
    .line 17367620
    return-object v2

    .line 17367621
    nop

    .line 17367622
    :array_246
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    .line 17367623
    .line 17367624
    .line 17367625
    .line 17367626
    .line 17367627
    .line 17367628
    .line 17367629
    .line 17367630
    .line 17367631
    .line 17367632
    :array_250
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17367633
    .line 17367634
    .line 17367635
    .line 17367636
    .line 17367637
    .line 17367638
    .line 17367639
    .line 17367640
    .line 17367641
    .line 17367642
    .line 17367643
    .line 17367644
    :array_25c
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x3ed70a3d    # 0.42f
        0x3f51eb85    # 0.82f
    .end array-data

    .line 17367645
    .line 17367646
    .line 17367647
    .line 17367648
    .line 17367649
    .line 17367650
    .line 17367651
    .line 17367652
    .line 17367653
    .line 17367654
    .line 17367655
    .line 17367656
    :array_268
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x3ed70a3d    # 0.42f
        0x3f51eb85    # 0.82f
    .end array-data

    .line 17367657
    .line 17367658
    .line 17367659
    .line 17367660
    .line 17367661
    .line 17367662
    .line 17367663
    .line 17367664
    .line 17367665
    .line 17367666
    .line 17367667
    .line 17367668
    :array_274
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x3ee147ae    # 0.44f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 17367669
    .line 17367670
    .line 17367671
    .line 17367672
    .line 17367673
    .line 17367674
    .line 17367675
    .line 17367676
    .line 17367677
    .line 17367678
    .line 17367679
    .line 17367680
    :array_280
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x3ecccccd    # 0.4f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367681
    .line 17367682
    .line 17367683
    .line 17367684
    .line 17367685
    .line 17367686
    .line 17367687
    .line 17367688
    .line 17367689
    .line 17367690
    .line 17367691
    .line 17367692
    :array_28c
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x3ec28f5c    # 0.38f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367693
    .line 17367694
    .line 17367695
    .line 17367696
    .line 17367697
    .line 17367698
    .line 17367699
    .line 17367700
    .line 17367701
    .line 17367702
    .line 17367703
    .line 17367704
    :array_298
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x3eb851ec    # 0.36f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367705
    .line 17367706
    .line 17367707
    .line 17367708
    .line 17367709
    .line 17367710
    .line 17367711
    .line 17367712
    .line 17367713
    .line 17367714
    .line 17367715
    .line 17367716
    :array_2a4
    .array-data 4
        0x42d20000    # 105.0f
        0x42f00000    # 120.0f
        0x3eb851ec    # 0.36f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367717
    .line 17367718
    .line 17367719
    .line 17367720
    .line 17367721
    .line 17367722
    .line 17367723
    .line 17367724
    .line 17367725
    .line 17367726
    .line 17367727
    .line 17367728
    :array_2b0
    .array-data 4
        0x42f00000    # 120.0f
        0x43070000    # 135.0f
        0x3eb851ec    # 0.36f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367729
    .line 17367730
    .line 17367731
    .line 17367732
    .line 17367733
    .line 17367734
    .line 17367735
    .line 17367736
    .line 17367737
    .line 17367738
    .line 17367739
    .line 17367740
    :array_2bc
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x3ecccccd    # 0.4f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367741
    .line 17367742
    .line 17367743
    .line 17367744
    .line 17367745
    .line 17367746
    .line 17367747
    .line 17367748
    .line 17367749
    .line 17367750
    .line 17367751
    .line 17367752
    :array_2c8
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x3ecccccd    # 0.4f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367753
    .line 17367754
    .line 17367755
    .line 17367756
    .line 17367757
    .line 17367758
    .line 17367759
    .line 17367760
    .line 17367761
    .line 17367762
    .line 17367763
    .line 17367764
    :array_2d4
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x3ecccccd    # 0.4f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367765
    .line 17367766
    .line 17367767
    .line 17367768
    .line 17367769
    .line 17367770
    .line 17367771
    .line 17367772
    .line 17367773
    .line 17367774
    .line 17367775
    .line 17367776
    :array_2e0
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x3ed70a3d    # 0.42f
        0x3f3d70a4    # 0.74f
    .end array-data

    .line 17367777
    .line 17367778
    .line 17367779
    .line 17367780
    .line 17367781
    .line 17367782
    .line 17367783
    .line 17367784
    .line 17367785
    .line 17367786
    .line 17367787
    .line 17367788
    :array_2ec
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x3ed70a3d    # 0.42f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 17367789
    .line 17367790
    .line 17367791
    .line 17367792
    .line 17367793
    .line 17367794
    .line 17367795
    .line 17367796
    .line 17367797
    .line 17367798
    .line 17367799
    .line 17367800
    :array_2f8
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x3ed70a3d    # 0.42f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 17367801
    .line 17367802
    .line 17367803
    .line 17367804
    .line 17367805
    .line 17367806
    .line 17367807
    .line 17367808
    .line 17367809
    .line 17367810
    .line 17367811
    .line 17367812
    :array_304
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x3ea3d70a    # 0.32f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 17367813
    .line 17367814
    .line 17367815
    .line 17367816
    .line 17367817
    .line 17367818
    .line 17367819
    .line 17367820
    .line 17367821
    .line 17367822
    .line 17367823
    .line 17367824
    :array_310
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x3e99999a    # 0.3f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 17367825
    .line 17367826
    .line 17367827
    .line 17367828
    .line 17367829
    .line 17367830
    .line 17367831
    .line 17367832
    .line 17367833
    .line 17367834
    .line 17367835
    .line 17367836
    :array_31c
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x3e8f5c29    # 0.28f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367837
    .line 17367838
    .line 17367839
    .line 17367840
    .line 17367841
    .line 17367842
    .line 17367843
    .line 17367844
    .line 17367845
    .line 17367846
    .line 17367847
    .line 17367848
    :array_328
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x3e8f5c29    # 0.28f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367849
    .line 17367850
    .line 17367851
    .line 17367852
    .line 17367853
    .line 17367854
    .line 17367855
    .line 17367856
    .line 17367857
    .line 17367858
    .line 17367859
    .line 17367860
    :array_334
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x3e8f5c29    # 0.28f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367861
    .line 17367862
    .line 17367863
    .line 17367864
    .line 17367865
    .line 17367866
    .line 17367867
    .line 17367868
    .line 17367869
    .line 17367870
    .line 17367871
    .line 17367872
    :array_340
    .array-data 4
        0x43960000    # 300.0f
        0x439d8000    # 315.0f
        0x3e8f5c29    # 0.28f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367873
    .line 17367874
    .line 17367875
    .line 17367876
    .line 17367877
    .line 17367878
    .line 17367879
    .line 17367880
    .line 17367881
    .line 17367882
    .line 17367883
    .line 17367884
    :array_34c
    .array-data 4
        0x439d8000    # 315.0f
        0x43a50000    # 330.0f
        0x3ec28f5c    # 0.38f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17367885
    .line 17367886
    .line 17367887
    .line 17367888
    .line 17367889
    .line 17367890
    .line 17367891
    .line 17367892
    .line 17367893
    .line 17367894
    .line 17367895
    .line 17367896
    :array_358
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x3ec28f5c    # 0.38f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17367897
    .line 17367898
    .line 17367899
    .line 17367900
    .line 17367901
    .line 17367902
    .line 17367903
    .line 17367904
    .line 17367905
    .line 17367906
    .line 17367907
    .line 17367908
    :array_364
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17367909
    .line 17367910
    .line 17367911
    .line 17367912
    .line 17367913
    .line 17367914
    .line 17367915
    .line 17367916
    .line 17367917
    .line 17367918
    .line 17367919
    .line 17367920
    :array_370
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    .line 17367921
    .line 17367922
    .line 17367923
    .line 17367924
    .line 17367925
    .line 17367926
    .line 17367927
    .line 17367928
    .line 17367929
    .line 17367930
    :array_37a
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x3f0a3d71    # 0.54f
        0x3f3d70a4    # 0.74f
    .end array-data

    .line 17367931
    .line 17367932
    .line 17367933
    .line 17367934
    .line 17367935
    .line 17367936
    .line 17367937
    .line 17367938
    .line 17367939
    .line 17367940
    .line 17367941
    .line 17367942
    :array_386
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x3f051eb8    # 0.52f
        0x3f333333    # 0.7f
    .end array-data

    .line 17367943
    .line 17367944
    .line 17367945
    .line 17367946
    .line 17367947
    .line 17367948
    .line 17367949
    .line 17367950
    .line 17367951
    .line 17367952
    .line 17367953
    .line 17367954
    :array_392
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x3f0f5c29    # 0.56f
        0x3f3851ec    # 0.72f
    .end array-data

    .line 17367955
    .line 17367956
    .line 17367957
    .line 17367958
    .line 17367959
    .line 17367960
    .line 17367961
    .line 17367962
    .line 17367963
    .line 17367964
    .line 17367965
    .line 17367966
    :array_39e
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x3f051eb8    # 0.52f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17367967
    .line 17367968
    .line 17367969
    .line 17367970
    .line 17367971
    .line 17367972
    .line 17367973
    .line 17367974
    .line 17367975
    .line 17367976
    .line 17367977
    .line 17367978
    :array_3aa
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x3f0f5c29    # 0.56f
        0x3f23d70a    # 0.64f
    .end array-data

    .line 17367979
    .line 17367980
    .line 17367981
    .line 17367982
    .line 17367983
    .line 17367984
    .line 17367985
    .line 17367986
    .line 17367987
    .line 17367988
    .line 17367989
    .line 17367990
    :array_3b6
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x3f0a3d71    # 0.54f
        0x3f23d70a    # 0.64f
    .end array-data

    .line 17367991
    .line 17367992
    .line 17367993
    .line 17367994
    .line 17367995
    .line 17367996
    .line 17367997
    .line 17367998
    .line 17367999
    .line 17368000
    .line 17368001
    .line 17368002
    :array_3c2
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x3ee147ae    # 0.44f
        0x3f1eb852    # 0.62f
    .end array-data

    .line 17368003
    .line 17368004
    .line 17368005
    .line 17368006
    .line 17368007
    .line 17368008
    .line 17368009
    .line 17368010
    .line 17368011
    .line 17368012
    .line 17368013
    .line 17368014
    :array_3ce
    .array-data 4
        0x42d20000    # 105.0f
        0x42f00000    # 120.0f
        0x3ecccccd    # 0.4f
        0x3f1eb852    # 0.62f
    .end array-data

    .line 17368015
    .line 17368016
    .line 17368017
    .line 17368018
    .line 17368019
    .line 17368020
    .line 17368021
    .line 17368022
    .line 17368023
    .line 17368024
    .line 17368025
    .line 17368026
    :array_3da
    .array-data 4
        0x42f00000    # 120.0f
        0x43070000    # 135.0f
        0x3ee147ae    # 0.44f
        0x3f1eb852    # 0.62f
    .end array-data

    .line 17368027
    .line 17368028
    .line 17368029
    .line 17368030
    .line 17368031
    .line 17368032
    .line 17368033
    .line 17368034
    .line 17368035
    .line 17368036
    .line 17368037
    .line 17368038
    :array_3e6
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x3f000000    # 0.5f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368039
    .line 17368040
    .line 17368041
    .line 17368042
    .line 17368043
    .line 17368044
    .line 17368045
    .line 17368046
    .line 17368047
    .line 17368048
    .line 17368049
    .line 17368050
    :array_3f2
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x3f051eb8    # 0.52f
        0x3f19999a    # 0.6f
    .end array-data

    .line 17368051
    .line 17368052
    .line 17368053
    .line 17368054
    .line 17368055
    .line 17368056
    .line 17368057
    .line 17368058
    .line 17368059
    .line 17368060
    .line 17368061
    .line 17368062
    :array_3fe
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x3f051eb8    # 0.52f
        0x3f19999a    # 0.6f
    .end array-data

    .line 17368063
    .line 17368064
    .line 17368065
    .line 17368066
    .line 17368067
    .line 17368068
    .line 17368069
    .line 17368070
    .line 17368071
    .line 17368072
    .line 17368073
    .line 17368074
    :array_40a
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x3f0a3d71    # 0.54f
        0x3f23d70a    # 0.64f
    .end array-data

    .line 17368075
    .line 17368076
    .line 17368077
    .line 17368078
    .line 17368079
    .line 17368080
    .line 17368081
    .line 17368082
    .line 17368083
    .line 17368084
    .line 17368085
    .line 17368086
    :array_416
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x3f19999a    # 0.6f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368087
    .line 17368088
    .line 17368089
    .line 17368090
    .line 17368091
    .line 17368092
    .line 17368093
    .line 17368094
    .line 17368095
    .line 17368096
    .line 17368097
    .line 17368098
    :array_422
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x3f147ae1    # 0.58f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368099
    .line 17368100
    .line 17368101
    .line 17368102
    .line 17368103
    .line 17368104
    .line 17368105
    .line 17368106
    .line 17368107
    .line 17368108
    .line 17368109
    .line 17368110
    :array_42e
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x3ef5c28f    # 0.48f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368111
    .line 17368112
    .line 17368113
    .line 17368114
    .line 17368115
    .line 17368116
    .line 17368117
    .line 17368118
    .line 17368119
    .line 17368120
    .line 17368121
    .line 17368122
    :array_43a
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x3ed70a3d    # 0.42f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368123
    .line 17368124
    .line 17368125
    .line 17368126
    .line 17368127
    .line 17368128
    .line 17368129
    .line 17368130
    .line 17368131
    .line 17368132
    .line 17368133
    .line 17368134
    :array_446
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x3eb851ec    # 0.36f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368135
    .line 17368136
    .line 17368137
    .line 17368138
    .line 17368139
    .line 17368140
    .line 17368141
    .line 17368142
    .line 17368143
    .line 17368144
    .line 17368145
    .line 17368146
    :array_452
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x3eb851ec    # 0.36f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368147
    .line 17368148
    .line 17368149
    .line 17368150
    .line 17368151
    .line 17368152
    .line 17368153
    .line 17368154
    .line 17368155
    .line 17368156
    .line 17368157
    .line 17368158
    :array_45e
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x3eb851ec    # 0.36f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368159
    .line 17368160
    .line 17368161
    .line 17368162
    .line 17368163
    .line 17368164
    .line 17368165
    .line 17368166
    .line 17368167
    .line 17368168
    .line 17368169
    .line 17368170
    :array_46a
    .array-data 4
        0x43960000    # 300.0f
        0x439d8000    # 315.0f
        0x3eb851ec    # 0.36f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368171
    .line 17368172
    .line 17368173
    .line 17368174
    .line 17368175
    .line 17368176
    .line 17368177
    .line 17368178
    .line 17368179
    .line 17368180
    .line 17368181
    .line 17368182
    :array_476
    .array-data 4
        0x439d8000    # 315.0f
        0x43a50000    # 330.0f
        0x3ecccccd    # 0.4f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 17368183
    .line 17368184
    .line 17368185
    .line 17368186
    .line 17368187
    .line 17368188
    .line 17368189
    .line 17368190
    .line 17368191
    .line 17368192
    .line 17368193
    .line 17368194
    :array_482
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x3ee147ae    # 0.44f
        0x3f333333    # 0.7f
    .end array-data

    .line 17368195
    .line 17368196
    .line 17368197
    .line 17368198
    .line 17368199
    .line 17368200
    .line 17368201
    .line 17368202
    .line 17368203
    .line 17368204
    .line 17368205
    .line 17368206
    :array_48e
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x3f000000    # 0.5f
        0x3f3851ec    # 0.72f
    .end array-data
.end method


.method public final e(ZZ)V
[MOD-CHANGED]
.method public final e(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33882116
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    new-instance v0, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 33882123
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 33882126
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 33882128
    sget-object v1, Lcom/dragon/read/rpc/model/FollowRelativeType;->Topic:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 33882130
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 33882132
    if-eqz p1, :cond_19

    .line 33882134
    sget-object v1, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    sget-object v1, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 33882139
    :goto_1b
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882164
    move-result-object v0

    .line 33882165
    new-instance v1, Lun6/o3;

    .line 33882167
    invoke-direct {v1, p0, p1, p2}, Lun6/o3;-><init>(Lcom/dragon/read/social/ugc/topic/n;ZZ)V

    .line 33882170
    new-instance v2, Lun6/p3;

    .line 33882172
    invoke-direct {v2, p0, p2, p1}, Lun6/p3;-><init>(Lcom/dragon/read/social/ugc/topic/n;ZZ)V

    .line 33882175
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882178
    move-result-object p1

    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->d:Lio/reactivex/disposables/Disposable;

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33882115
    .line 33882116
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v0, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 33882122
    .line 33882123
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 33882127
    .line 33882128
    sget-object v1, Lcom/dragon/read/rpc/model/FollowRelativeType;->Topic:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 33882129
    .line 33882130
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_19

    .line 33882133
    .line 33882134
    sget-object v1, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 33882135
    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    sget-object v1, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 33882138
    .line 33882139
    :goto_1b
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 33882140
    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    new-instance v1, Lun6/o3;

    .line 33882166
    .line 33882167
    invoke-direct {v1, p0, p1, p2}, Lun6/o3;-><init>(Lcom/dragon/read/social/ugc/topic/n;ZZ)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v2, Lun6/p3;

    .line 33882171
    .line 33882172
    invoke-direct {v2, p0, p2, p1}, Lun6/p3;-><init>(Lcom/dragon/read/social/ugc/topic/n;ZZ)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->d:Lio/reactivex/disposables/Disposable;

    .line 33882180
    .line 33882181
    return-void
.end method


.method public final f(ZZ)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final f(ZZ)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->d:Lio/reactivex/disposables/Disposable;

    .line 33751042
    if-eqz v0, :cond_14

    .line 33751044
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_14

    .line 33751050
    const/4 p1, -0x1

    .line 33751051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    new-instance v0, Lun6/m3;

    .line 33751062
    invoke-direct {v0, p0, p1, p2}, Lun6/m3;-><init>(Lcom/dragon/read/social/ugc/topic/n;ZZ)V

    .line 33751065
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(ZZ)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->d:Lio/reactivex/disposables/Disposable;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_14

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_14

    .line 33751049
    .line 33751050
    const/4 p1, -0x1

    .line 33751051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    new-instance v0, Lun6/m3;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p0, p1, p2}, Lun6/m3;-><init>(Lcom/dragon/read/social/ugc/topic/n;ZZ)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 33947650
    invoke-interface {v0}, Lun6/q1;->C0()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_4d

    .line 33947656
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_4d

    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    :try_start_f
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947666
    move-result v0

    .line 33947667
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 33947669
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/n;->a(I)Landroid/util/Pair;

    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-interface {v1, v0, p2}, Lun6/q1;->X(Landroid/util/Pair;Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1d

    .line 33947676
    goto :goto_4c

    .line 33947677
    :catch_1d
    const/4 v0, 0x0

    .line 33947678
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947680
    const-string v1, "deliver"

    .line 33947682
    const-string v2, "\u989c\u8272\u6d4b\u8bd5-\u53d1\u751f\u9519\u8bef"

    .line 33947684
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 33947689
    new-instance v0, Landroid/util/Pair;

    .line 33947691
    const/4 v1, 0x3

    .line 33947692
    new-array v2, v1, [F

    .line 33947694
    fill-array-data v2, :array_9a

    .line 33947697
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947700
    move-result v2

    .line 33947701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947704
    move-result-object v2

    .line 33947705
    new-array v1, v1, [F

    .line 33947707
    fill-array-data v1, :array_a4

    .line 33947710
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947713
    move-result v1

    .line 33947714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947721
    invoke-interface {p1, v0, p2}, Lun6/q1;->X(Landroid/util/Pair;Z)V

    .line 33947724
    :goto_4c
    return-void

    .line 33947725
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->f:Lio/reactivex/disposables/Disposable;

    .line 33947727
    if-eqz p1, :cond_58

    .line 33947729
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947732
    move-result p1

    .line 33947733
    if-nez p1, :cond_58

    .line 33947735
    return-void

    .line 33947736
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 33947738
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 33947740
    invoke-interface {v0}, Lun6/q1;->isNightMode()Z

    .line 33947743
    move-result v0

    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    invoke-static {p2}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947758
    move-result-object p2

    .line 33947759
    new-instance v1, Lun6/r1;

    .line 33947761
    invoke-direct {v1, p1, v0}, Lun6/r1;-><init>(Lun6/a2;Z)V

    .line 33947764
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947783
    move-result-object p1

    .line 33947784
    new-instance p2, Lcom/dragon/read/social/ugc/topic/n$b;

    .line 33947786
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/topic/n$b;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 33947789
    new-instance v0, Lcom/dragon/read/social/ugc/topic/n$c;

    .line 33947791
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/n$c;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 33947794
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947797
    move-result-object p1

    .line 33947798
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->f:Lio/reactivex/disposables/Disposable;

    .line 33947800
    return-void

    nop

    .line 33947802
    :array_9a
    .array-data 4
        0x0
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    .line 33947812
    :array_a4
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lun6/q1;->C0()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_4d

    .line 33947655
    .line 33947656
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_4d

    .line 33947661
    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    :try_start_f
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 33947668
    .line 33947669
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/n;->a(I)Landroid/util/Pair;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-interface {v1, v0, p2}, Lun6/q1;->X(Landroid/util/Pair;Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1d

    .line 33947674
    .line 33947675
    .line 33947676
    goto :goto_4c

    .line 33947677
    :catch_1d
    const/4 v0, 0x0

    .line 33947678
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947679
    .line 33947680
    const-string v1, "deliver"

    .line 33947681
    .line 33947682
    const-string v2, "\u989c\u8272\u6d4b\u8bd5-\u53d1\u751f\u9519\u8bef"

    .line 33947683
    .line 33947684
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 33947688
    .line 33947689
    new-instance v0, Landroid/util/Pair;

    .line 33947690
    .line 33947691
    const/4 v1, 0x3

    .line 33947692
    new-array v2, v1, [F

    .line 33947693
    .line 33947694
    fill-array-data v2, :array_9a

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    new-array v1, v1, [F

    .line 33947706
    .line 33947707
    fill-array-data v1, :array_a4

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-interface {p1, v0, p2}, Lun6/q1;->X(Landroid/util/Pair;Z)V

    .line 33947722
    .line 33947723
    .line 33947724
    :goto_4c
    return-void

    .line 33947725
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->f:Lio/reactivex/disposables/Disposable;

    .line 33947726
    .line 33947727
    if-eqz p1, :cond_58

    .line 33947728
    .line 33947729
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-nez p1, :cond_58

    .line 33947734
    .line 33947735
    return-void

    .line 33947736
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 33947737
    .line 33947738
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 33947739
    .line 33947740
    invoke-interface {v0}, Lun6/q1;->isNightMode()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v0

    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p2}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    new-instance v1, Lun6/r1;

    .line 33947760
    .line 33947761
    invoke-direct {v1, p1, v0}, Lun6/r1;-><init>(Lun6/a2;Z)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    new-instance p2, Lcom/dragon/read/social/ugc/topic/n$b;

    .line 33947785
    .line 33947786
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/topic/n$b;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 33947787
    .line 33947788
    .line 33947789
    new-instance v0, Lcom/dragon/read/social/ugc/topic/n$c;

    .line 33947790
    .line 33947791
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/n$c;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->f:Lio/reactivex/disposables/Disposable;

    .line 33947799
    .line 33947800
    return-void

    .line 33947801
    nop

    .line 33947802
    :array_9a
    .array-data 4
        0x0
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    .line 33947803
    .line 33947804
    .line 33947805
    .line 33947806
    .line 33947807
    .line 33947808
    .line 33947809
    .line 33947810
    .line 33947811
    .line 33947812
    :array_a4
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method


.method public final h()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final h()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->m:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->m:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262150
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262159
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    new-instance v0, Lun6/u1;

    .line 262166
    invoke-direct {v0, v1}, Lun6/u1;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262188
    move-result-object v0

    .line 262189
    new-instance v1, Lcom/dragon/read/social/ugc/topic/n$d;

    .line 262191
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/n$d;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 262194
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->m:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->m:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262149
    .line 262150
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    new-instance v0, Lun6/u1;

    .line 262165
    .line 262166
    invoke-direct {v0, v1}, Lun6/u1;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    new-instance v1, Lcom/dragon/read/social/ugc/topic/n$d;

    .line 262190
    .line 262191
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/n$d;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_a

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_2f

    .line 17104906
    :cond_a
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104908
    new-instance v2, Ljava/security/SecureRandom;

    .line 17104910
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 17104913
    const/16 v3, 0x100

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17104918
    move-result v4

    .line 17104919
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17104922
    move-result v5

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17104926
    move-result v2

    .line 17104927
    invoke-static {v4, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 17104930
    move-result v2

    .line 17104931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v2

    .line 17104935
    aput-object v2, p1, v0

    .line 17104937
    const-string v2, "#%06X"

    .line 17104939
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17104945
    invoke-static {p1, v1}, Lxn6/a;->b(Ljava/lang/String;Z)[I

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {p1, v0}, Lxn6/a;->b(Ljava/lang/String;Z)[I

    .line 17104952
    move-result-object v4

    .line 17104953
    const/4 v5, 0x2

    .line 17104954
    new-array v5, v5, [I

    .line 17104956
    invoke-static {p1, v1}, Lxn6/a;->d(Ljava/lang/String;Z)I

    .line 17104959
    move-result v6

    .line 17104960
    aput v6, v5, v0

    .line 17104962
    invoke-static {p1, v0}, Lxn6/a;->d(Ljava/lang/String;Z)I

    .line 17104965
    move-result p1

    .line 17104966
    aput p1, v5, v1

    .line 17104968
    invoke-interface {v2, v3, v4, v5}, Lun6/q1;->S([I[I[I)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_a

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_2f

    .line 17104905
    .line 17104906
    :cond_a
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    new-instance v2, Ljava/security/SecureRandom;

    .line 17104909
    .line 17104910
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const/16 v3, 0x100

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    invoke-static {v4, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    aput-object v2, p1, v0

    .line 17104936
    .line 17104937
    const-string v2, "#%06X"

    .line 17104938
    .line 17104939
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17104944
    .line 17104945
    invoke-static {p1, v1}, Lxn6/a;->b(Ljava/lang/String;Z)[I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {p1, v0}, Lxn6/a;->b(Ljava/lang/String;Z)[I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    const/4 v5, 0x2

    .line 17104954
    new-array v5, v5, [I

    .line 17104955
    .line 17104956
    invoke-static {p1, v1}, Lxn6/a;->d(Ljava/lang/String;Z)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v6

    .line 17104960
    aput v6, v5, v0

    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Lxn6/a;->d(Ljava/lang/String;Z)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    aput p1, v5, v1

    .line 17104967
    .line 17104968
    invoke-interface {v2, v3, v4, v5}, Lun6/q1;->S([I[I[I)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 7

    .prologue
    .line 393216
    sget v0, Lxn6/s0;->d:I

    .line 393218
    sget-object v0, Lxn6/s0$a;->a:Lxn6/s0;

    .line 393220
    invoke-virtual {v0}, Lxn6/s0;->a()Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393229
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393231
    invoke-static {v0}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 393234
    move-result v0

    .line 393235
    const/4 v1, 0x1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    if-nez v0, :cond_22

    .line 393239
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393241
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 393243
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 393245
    if-ne v0, v3, :cond_20

    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 393251
    :goto_23
    xor-int/2addr v0, v1

    .line 393252
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393254
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->preloadKeySuffix:Ljava/lang/String;

    .line 393256
    invoke-static {v1}, Ltj6/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393259
    move-result-object v1

    .line 393260
    const-string v3, "deliver"

    .line 393262
    if-eqz v0, :cond_59

    .line 393264
    sget-object v0, Ltj6/a0;->a:Ltj6/a0;

    .line 393266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393272
    sget-object v4, Ltj6/a0;->c:Ljava/util/HashMap;

    .line 393274
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_59

    .line 393280
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393282
    new-array v2, v2, [Ljava/lang/Object;

    .line 393284
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    move-result-object v4

    .line 393288
    const-string v5, "\u4e66\u53cb\u70ed\u8bfb \u4f7f\u7528\u9884\u52a0\u8f7d\u7684\u6570\u636e"

    .line 393290
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    new-instance v2, Lcom/dragon/read/social/ugc/topic/n$i;

    .line 393295
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/topic/n$i;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 393298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    invoke-static {v1, v2}, Ltj6/a0;->f(Ljava/lang/String;Ltj6/a0$a;)V

    .line 393304
    goto :goto_97

    .line 393305
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->g:Lio/reactivex/disposables/Disposable;

    .line 393307
    if-eqz v0, :cond_64

    .line 393309
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393312
    move-result v0

    .line 393313
    if-nez v0, :cond_64

    .line 393315
    return-void

    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393318
    new-array v1, v2, [Ljava/lang/Object;

    .line 393320
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393323
    move-result-object v0

    .line 393324
    const-string v2, "\u5f00\u59cb\u8bf7\u6c42\u4e66\u53cb\u70ed\u8bfb"

    .line 393326
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393331
    invoke-static {v0}, Lun6/a2;->b(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Lio/reactivex/Single;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393350
    move-result-object v0

    .line 393351
    new-instance v1, Lcom/dragon/read/social/ugc/topic/n$j;

    .line 393353
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/n$j;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 393356
    new-instance v2, Lcom/dragon/read/social/ugc/topic/n$k;

    .line 393358
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/topic/n$k;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 393361
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393364
    move-result-object v0

    .line 393365
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->g:Lio/reactivex/disposables/Disposable;

    .line 393367
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 7

    .prologue
    .line 393216
    sget v0, Lxn6/s0;->d:I

    .line 393217
    .line 393218
    sget-object v0, Lxn6/s0$a;->a:Lxn6/s0;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lxn6/s0;->a()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393228
    .line 393229
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393230
    .line 393231
    invoke-static {v0}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    const/4 v1, 0x1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    if-nez v0, :cond_22

    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393240
    .line 393241
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 393242
    .line 393243
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 393244
    .line 393245
    if-ne v0, v3, :cond_20

    .line 393246
    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 393251
    :goto_23
    xor-int/2addr v0, v1

    .line 393252
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393253
    .line 393254
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->preloadKeySuffix:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-static {v1}, Ltj6/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    const-string v3, "deliver"

    .line 393261
    .line 393262
    if-eqz v0, :cond_59

    .line 393263
    .line 393264
    sget-object v0, Ltj6/a0;->a:Ltj6/a0;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393270
    .line 393271
    .line 393272
    sget-object v4, Ltj6/a0;->c:Ljava/util/HashMap;

    .line 393273
    .line 393274
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_59

    .line 393279
    .line 393280
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393281
    .line 393282
    new-array v2, v2, [Ljava/lang/Object;

    .line 393283
    .line 393284
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    const-string v5, "\u4e66\u53cb\u70ed\u8bfb \u4f7f\u7528\u9884\u52a0\u8f7d\u7684\u6570\u636e"

    .line 393289
    .line 393290
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    new-instance v2, Lcom/dragon/read/social/ugc/topic/n$i;

    .line 393294
    .line 393295
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/topic/n$i;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v1, v2}, Ltj6/a0;->f(Ljava/lang/String;Ltj6/a0$a;)V

    .line 393302
    .line 393303
    .line 393304
    goto :goto_97

    .line 393305
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->g:Lio/reactivex/disposables/Disposable;

    .line 393306
    .line 393307
    if-eqz v0, :cond_64

    .line 393308
    .line 393309
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v0

    .line 393313
    if-nez v0, :cond_64

    .line 393314
    .line 393315
    return-void

    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393317
    .line 393318
    new-array v1, v2, [Ljava/lang/Object;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    const-string v2, "\u5f00\u59cb\u8bf7\u6c42\u4e66\u53cb\u70ed\u8bfb"

    .line 393325
    .line 393326
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393330
    .line 393331
    invoke-static {v0}, Lun6/a2;->b(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Lio/reactivex/Single;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    new-instance v1, Lcom/dragon/read/social/ugc/topic/n$j;

    .line 393352
    .line 393353
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/n$j;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v2, Lcom/dragon/read/social/ugc/topic/n$k;

    .line 393357
    .line 393358
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/topic/n$k;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->g:Lio/reactivex/disposables/Disposable;

    .line 393366
    .line 393367
    :goto_97
    return-void
.end method


.method public final l()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final l()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/TopicDescData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->l:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393218
    if-eqz v0, :cond_b

    .line 393220
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->l:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393222
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393225
    move-result-object v0

    .line 393226
    return-object v0

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393229
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393231
    invoke-static {v0}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_1f

    .line 393237
    new-instance v0, Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393239
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicDescData;-><init>()V

    .line 393242
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393245
    move-result-object v0

    .line 393246
    return-object v0

    .line 393247
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393256
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-interface {v0}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 393263
    move-result v0

    .line 393264
    if-eqz v0, :cond_3c

    .line 393266
    new-instance v0, Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393268
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicDescData;-><init>()V

    .line 393271
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393274
    move-result-object v0

    .line 393275
    goto :goto_86

    .line 393276
    :cond_3c
    new-instance v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;

    .line 393278
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;-><init>()V

    .line 393281
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 393283
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->relatedTopicId:Ljava/lang/String;

    .line 393285
    sget-object v2, Lcom/dragon/read/rpc/model/TopicRecommendScene;->TopicRelatedBookComment:Lcom/dragon/read/rpc/model/TopicRecommendScene;

    .line 393287
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->scene:Lcom/dragon/read/rpc/model/TopicRecommendScene;

    .line 393289
    const/4 v2, 0x0

    .line 393290
    iput v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->offset:I

    .line 393292
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 393294
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 393296
    if-ne v1, v2, :cond_57

    .line 393298
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393300
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393302
    goto :goto_64

    .line 393303
    :cond_57
    sget-object v2, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 393305
    if-ne v1, v2, :cond_60

    .line 393307
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393309
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393311
    goto :goto_64

    .line 393312
    :cond_60
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393314
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393316
    :goto_64
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicByRecommendRxJava(Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;)Lio/reactivex/Observable;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393327
    move-result-object v0

    .line 393328
    new-instance v1, Lun6/v1;

    .line 393330
    invoke-direct {v1}, Lun6/v1;-><init>()V

    .line 393333
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393336
    move-result-object v0

    .line 393337
    new-instance v1, Lun6/w1;

    .line 393339
    invoke-direct {v1}, Lun6/w1;-><init>()V

    .line 393342
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393349
    move-result-object v0

    .line 393350
    :goto_86
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393357
    move-result-object v0

    .line 393358
    new-instance v1, Lun6/w3;

    .line 393360
    invoke-direct {v1, p0}, Lun6/w3;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 393363
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393366
    move-result-object v0

    .line 393367
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/TopicDescData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->l:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393217
    .line 393218
    if-eqz v0, :cond_b

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->l:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393221
    .line 393222
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    return-object v0

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393228
    .line 393229
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393230
    .line 393231
    invoke-static {v0}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_1f

    .line 393236
    .line 393237
    new-instance v0, Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393238
    .line 393239
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicDescData;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    return-object v0

    .line 393247
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393255
    .line 393256
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-interface {v0}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    if-eqz v0, :cond_3c

    .line 393265
    .line 393266
    new-instance v0, Lcom/dragon/read/rpc/model/TopicDescData;

    .line 393267
    .line 393268
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicDescData;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    goto :goto_86

    .line 393276
    :cond_3c
    new-instance v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;

    .line 393277
    .line 393278
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 393282
    .line 393283
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->relatedTopicId:Ljava/lang/String;

    .line 393284
    .line 393285
    sget-object v2, Lcom/dragon/read/rpc/model/TopicRecommendScene;->TopicRelatedBookComment:Lcom/dragon/read/rpc/model/TopicRecommendScene;

    .line 393286
    .line 393287
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->scene:Lcom/dragon/read/rpc/model/TopicRecommendScene;

    .line 393288
    .line 393289
    const/4 v2, 0x0

    .line 393290
    iput v2, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->offset:I

    .line 393291
    .line 393292
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 393293
    .line 393294
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 393295
    .line 393296
    if-ne v1, v2, :cond_57

    .line 393297
    .line 393298
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393299
    .line 393300
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393301
    .line 393302
    goto :goto_64

    .line 393303
    :cond_57
    sget-object v2, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 393304
    .line 393305
    if-ne v1, v2, :cond_60

    .line 393306
    .line 393307
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393308
    .line 393309
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393310
    .line 393311
    goto :goto_64

    .line 393312
    :cond_60
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393313
    .line 393314
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393315
    .line 393316
    :goto_64
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicByRecommendRxJava(Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;)Lio/reactivex/Observable;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    new-instance v1, Lun6/v1;

    .line 393329
    .line 393330
    invoke-direct {v1}, Lun6/v1;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    new-instance v1, Lun6/w1;

    .line 393338
    .line 393339
    invoke-direct {v1}, Lun6/w1;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    :goto_86
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    new-instance v1, Lun6/w3;

    .line 393359
    .line 393360
    invoke-direct {v1, p0}, Lun6/w3;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    return-object v0
.end method


.method public final m(Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final m(Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetRecommendUserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 16973828
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 16973830
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v2, v3, v1, p1}, Lun6/a2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;Z)Lio/reactivex/Single;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetRecommendUserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 16973827
    .line 16973828
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v2, v3, v1, p1}, Lun6/a2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;Z)Lio/reactivex/Single;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final n(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/util/List;
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelTopic;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/ArrayList;

    .line 17301506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301509
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301511
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301513
    invoke-static {v1}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17301516
    move-result v1

    .line 17301517
    const/4 v2, 0x0

    .line 17301518
    if-nez v1, :cond_1b

    .line 17301520
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301522
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17301524
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17301526
    if-ne v1, v3, :cond_19

    .line 17301528
    goto :goto_1b

    .line 17301529
    :cond_19
    const/4 v1, 0x0

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 17301532
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301535
    move-result-object v1

    .line 17301536
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301538
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17301541
    move-result-object v3

    .line 17301542
    invoke-interface {v3}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 17301545
    move-result v3

    .line 17301546
    const v4, 0x7f0620a3

    .line 17301549
    const v5, 0x7f022aaa

    .line 17301552
    const-string v6, "type_topic_report"

    .line 17301554
    if-eqz v3, :cond_4b

    .line 17301556
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301558
    invoke-direct {p1, v6}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301561
    iput v5, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301563
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301565
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301568
    move-result-object v1

    .line 17301569
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301572
    move-result-object v1

    .line 17301573
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301575
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301578
    return-object v0

    .line 17301579
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301582
    move-result v1

    .line 17301583
    if-nez v1, :cond_6f

    .line 17301585
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301587
    const-string v3, "type_invite_answer"

    .line 17301589
    invoke-direct {v1, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301592
    const v3, 0x7f022a4e

    .line 17301595
    iput v3, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301597
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301599
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301602
    move-result-object v3

    .line 17301603
    const v7, 0x7f061257

    .line 17301606
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301609
    move-result-object v3

    .line 17301610
    iput-object v3, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301615
    :cond_6f
    sget-boolean v1, Lnf6/e;->c:Z

    .line 17301617
    if-eqz v1, :cond_a2

    .line 17301619
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301621
    const-string v3, "type_forward"

    .line 17301623
    invoke-direct {v1, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301626
    const v3, 0x7f022a4c

    .line 17301629
    iput v3, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301631
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301633
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301636
    move-result-object v3

    .line 17301637
    const v7, 0x7f0603c4

    .line 17301640
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301643
    move-result-object v3

    .line 17301644
    iput-object v3, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301646
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301649
    new-instance v1, Ljava/util/HashMap;

    .line 17301651
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301654
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17301656
    const-string v7, "forum_id"

    .line 17301658
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301661
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301663
    invoke-static {v3, v1, v2, v2}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17301666
    :cond_a2
    sget-object v1, Log6/l;->a:Log6/l;

    .line 17301668
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301670
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17301672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301675
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17301677
    invoke-static {v2, v3}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 17301680
    move-result v2

    .line 17301681
    const v3, 0x3e99999a    # 0.3f

    .line 17301684
    if-eqz v2, :cond_11c

    .line 17301686
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17301688
    invoke-static {v2}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301691
    move-result-object v2

    .line 17301692
    new-instance v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301694
    const-string v8, "type_content_selected"

    .line 17301696
    invoke-direct {v7, v8}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301699
    sget-object v8, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301701
    if-ne v2, v8, :cond_de

    .line 17301703
    const v2, 0x7f022a40

    .line 17301706
    iput v2, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301708
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301710
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301713
    move-result-object v2

    .line 17301714
    const v8, 0x7f06038b

    .line 17301717
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301720
    move-result-object v2

    .line 17301721
    iput-object v2, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301723
    const-string v2, "cancel_select"

    .line 17301725
    goto :goto_110

    .line 17301726
    :cond_de
    sget-object v8, Lcom/dragon/read/rpc/model/PermissionExecutor;->OTHERS:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301728
    const v9, 0x7f022a37

    .line 17301731
    if-ne v2, v8, :cond_fd

    .line 17301733
    iput v9, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301735
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301738
    move-result-object v2

    .line 17301739
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301742
    move-result-object v2

    .line 17301743
    const v8, 0x7f061116

    .line 17301746
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301749
    move-result-object v2

    .line 17301750
    iput-object v2, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301752
    iput v3, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17301754
    const-string v2, "selected"

    .line 17301756
    goto :goto_110

    .line 17301757
    :cond_fd
    iput v9, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301759
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301761
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301764
    move-result-object v2

    .line 17301765
    const v8, 0x7f0601ea

    .line 17301768
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301771
    move-result-object v2

    .line 17301772
    iput-object v2, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301774
    const-string v2, "select"

    .line 17301776
    :goto_110
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301779
    invoke-static {p1, v2}, Lcom/dragon/read/social/ugc/topic/n;->j(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17301782
    move-result-object v2

    .line 17301783
    const-string v7, "show_author_select_button"

    .line 17301785
    invoke-static {v7, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301788
    :cond_11c
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301790
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17301793
    move-result v2

    .line 17301794
    const v7, 0x7f06209b

    .line 17301797
    const v8, 0x7f022a46

    .line 17301800
    if-eqz v2, :cond_220

    .line 17301802
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301804
    const-string v2, "type_topic_edit"

    .line 17301806
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301809
    const v2, 0x7f022a4a

    .line 17301812
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301814
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301816
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301819
    move-result-object v2

    .line 17301820
    const v9, 0x7f06209c

    .line 17301823
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301826
    move-result-object v2

    .line 17301827
    iput-object v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301829
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301832
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17301835
    move-result v1

    .line 17301836
    if-eqz v1, :cond_1ce

    .line 17301838
    sget-object v1, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17301840
    new-instance v1, Ljava/util/HashMap;

    .line 17301842
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301845
    const-string v2, "topic_id"

    .line 17301847
    iget-object v9, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301849
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301852
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301854
    sget-object v9, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorNewBookPreheat:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301856
    if-ne v2, v9, :cond_165

    .line 17301858
    const-string v2, "author_new_book"

    .line 17301860
    goto :goto_173

    .line 17301861
    :cond_165
    sget-object v9, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorSpeak:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301863
    if-eq v2, v9, :cond_171

    .line 17301865
    sget-object v9, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301867
    if-ne v2, v9, :cond_16e

    .line 17301869
    goto :goto_171

    .line 17301870
    :cond_16e
    const-string v2, "topic"

    .line 17301872
    goto :goto_173

    .line 17301873
    :cond_171
    :goto_171
    const-string v2, "reader_author_msg"

    .line 17301875
    :goto_173
    const-string v9, "type"

    .line 17301877
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301880
    invoke-static {v1}, Luj6/o2;->n(Ljava/util/Map;)V

    .line 17301883
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301885
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301887
    if-ne v1, v2, :cond_1a2

    .line 17301889
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301891
    const-string v2, "type_cancel_select_top"

    .line 17301893
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301896
    const v2, 0x7f022a44

    .line 17301899
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301901
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301904
    move-result-object v2

    .line 17301905
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301908
    move-result-object v2

    .line 17301909
    const v9, 0x7f0603c7

    .line 17301912
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301915
    move-result-object v2

    .line 17301916
    iput-object v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301918
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301921
    goto :goto_1ce

    .line 17301922
    :cond_1a2
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301924
    const-string v2, "type_add_select_top"

    .line 17301926
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301929
    const v2, 0x7f022a39

    .line 17301932
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301934
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301936
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301939
    move-result-object v2

    .line 17301940
    const v9, 0x7f0603cb

    .line 17301943
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301946
    move-result-object v2

    .line 17301947
    iput-object v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301949
    sget-object v2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301951
    iget-object v9, p1, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301953
    if-ne v2, v9, :cond_1c7

    .line 17301955
    const v2, 0x3e99999a    # 0.3f

    .line 17301958
    goto :goto_1c9

    .line 17301959
    :cond_1c7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17301961
    :goto_1c9
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17301963
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301966
    :cond_1ce
    :goto_1ce
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->blockDelDesc:Ljava/lang/String;

    .line 17301968
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301971
    move-result p1

    .line 17301972
    if-eqz p1, :cond_207

    .line 17301974
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301976
    invoke-direct {p1, v6}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301979
    iput v5, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301981
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301983
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301986
    move-result-object v1

    .line 17301987
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301990
    move-result-object v1

    .line 17301991
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301993
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301996
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301998
    const-string v1, "type_topic_block_delete"

    .line 17302000
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17302003
    iput v8, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17302005
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17302007
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302010
    move-result-object v1

    .line 17302011
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302014
    move-result-object v1

    .line 17302015
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302017
    iput v3, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17302019
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302022
    goto :goto_259

    .line 17302023
    :cond_207
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17302025
    const-string v1, "type_topic_delete"

    .line 17302027
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17302030
    iput v8, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17302032
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17302034
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302037
    move-result-object v1

    .line 17302038
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302041
    move-result-object v1

    .line 17302042
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302047
    goto :goto_259

    .line 17302048
    :cond_220
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17302050
    invoke-direct {v2, v6}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17302053
    iput v5, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17302055
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17302057
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302060
    move-result-object v3

    .line 17302061
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302064
    move-result-object v3

    .line 17302065
    iput-object v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302067
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302070
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17302072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302075
    invoke-static {p1}, Log6/l;->i(Ljava/lang/String;)Z

    .line 17302078
    move-result p1

    .line 17302079
    if-eqz p1, :cond_259

    .line 17302081
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17302083
    const-string v1, "type_topic_other_delete"

    .line 17302085
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17302088
    iput v8, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17302092
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302095
    move-result-object v1

    .line 17302096
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302099
    move-result-object v1

    .line 17302100
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302105
    :cond_259
    :goto_259
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelTopic;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/ArrayList;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301510
    .line 17301511
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301512
    .line 17301513
    invoke-static {v1}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v1

    .line 17301517
    const/4 v2, 0x0

    .line 17301518
    if-nez v1, :cond_1b

    .line 17301519
    .line 17301520
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301521
    .line 17301522
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17301523
    .line 17301524
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17301525
    .line 17301526
    if-ne v1, v3, :cond_19

    .line 17301527
    .line 17301528
    goto :goto_1b

    .line 17301529
    :cond_19
    const/4 v1, 0x0

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 17301532
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v1

    .line 17301536
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301537
    .line 17301538
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v3

    .line 17301542
    invoke-interface {v3}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v3

    .line 17301546
    const v4, 0x7f0620a3

    .line 17301547
    .line 17301548
    .line 17301549
    const v5, 0x7f022aaa

    .line 17301550
    .line 17301551
    .line 17301552
    const-string v6, "type_topic_report"

    .line 17301553
    .line 17301554
    if-eqz v3, :cond_4b

    .line 17301555
    .line 17301556
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301557
    .line 17301558
    invoke-direct {p1, v6}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301559
    .line 17301560
    .line 17301561
    iput v5, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301562
    .line 17301563
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301564
    .line 17301565
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v1

    .line 17301569
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v1

    .line 17301573
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301574
    .line 17301575
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301576
    .line 17301577
    .line 17301578
    return-object v0

    .line 17301579
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v1

    .line 17301583
    if-nez v1, :cond_6f

    .line 17301584
    .line 17301585
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301586
    .line 17301587
    const-string v3, "type_invite_answer"

    .line 17301588
    .line 17301589
    invoke-direct {v1, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301590
    .line 17301591
    .line 17301592
    const v3, 0x7f022a4e

    .line 17301593
    .line 17301594
    .line 17301595
    iput v3, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301596
    .line 17301597
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301598
    .line 17301599
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v3

    .line 17301603
    const v7, 0x7f061257

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v3

    .line 17301610
    iput-object v3, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301611
    .line 17301612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301613
    .line 17301614
    .line 17301615
    :cond_6f
    sget-boolean v1, Lnf6/e;->c:Z

    .line 17301616
    .line 17301617
    if-eqz v1, :cond_a2

    .line 17301618
    .line 17301619
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301620
    .line 17301621
    const-string v3, "type_forward"

    .line 17301622
    .line 17301623
    invoke-direct {v1, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301624
    .line 17301625
    .line 17301626
    const v3, 0x7f022a4c

    .line 17301627
    .line 17301628
    .line 17301629
    iput v3, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301630
    .line 17301631
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301632
    .line 17301633
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v3

    .line 17301637
    const v7, 0x7f0603c4

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v3

    .line 17301644
    iput-object v3, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301645
    .line 17301646
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301647
    .line 17301648
    .line 17301649
    new-instance v1, Ljava/util/HashMap;

    .line 17301650
    .line 17301651
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301652
    .line 17301653
    .line 17301654
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17301655
    .line 17301656
    const-string v7, "forum_id"

    .line 17301657
    .line 17301658
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301659
    .line 17301660
    .line 17301661
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301662
    .line 17301663
    invoke-static {v3, v1, v2, v2}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17301664
    .line 17301665
    .line 17301666
    :cond_a2
    sget-object v1, Log6/l;->a:Log6/l;

    .line 17301667
    .line 17301668
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301669
    .line 17301670
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17301671
    .line 17301672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301673
    .line 17301674
    .line 17301675
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17301676
    .line 17301677
    invoke-static {v2, v3}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v2

    .line 17301681
    const v3, 0x3e99999a    # 0.3f

    .line 17301682
    .line 17301683
    .line 17301684
    if-eqz v2, :cond_11c

    .line 17301685
    .line 17301686
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17301687
    .line 17301688
    invoke-static {v2}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v2

    .line 17301692
    new-instance v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301693
    .line 17301694
    const-string v8, "type_content_selected"

    .line 17301695
    .line 17301696
    invoke-direct {v7, v8}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301697
    .line 17301698
    .line 17301699
    sget-object v8, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301700
    .line 17301701
    if-ne v2, v8, :cond_de

    .line 17301702
    .line 17301703
    const v2, 0x7f022a40

    .line 17301704
    .line 17301705
    .line 17301706
    iput v2, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301707
    .line 17301708
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301709
    .line 17301710
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v2

    .line 17301714
    const v8, 0x7f06038b

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v2

    .line 17301721
    iput-object v2, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301722
    .line 17301723
    const-string v2, "cancel_select"

    .line 17301724
    .line 17301725
    goto :goto_110

    .line 17301726
    :cond_de
    sget-object v8, Lcom/dragon/read/rpc/model/PermissionExecutor;->OTHERS:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301727
    .line 17301728
    const v9, 0x7f022a37

    .line 17301729
    .line 17301730
    .line 17301731
    if-ne v2, v8, :cond_fd

    .line 17301732
    .line 17301733
    iput v9, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301734
    .line 17301735
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v2

    .line 17301739
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v2

    .line 17301743
    const v8, 0x7f061116

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v2

    .line 17301750
    iput-object v2, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301751
    .line 17301752
    iput v3, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17301753
    .line 17301754
    const-string v2, "selected"

    .line 17301755
    .line 17301756
    goto :goto_110

    .line 17301757
    :cond_fd
    iput v9, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301758
    .line 17301759
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301760
    .line 17301761
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v2

    .line 17301765
    const v8, 0x7f0601ea

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v2

    .line 17301772
    iput-object v2, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301773
    .line 17301774
    const-string v2, "select"

    .line 17301775
    .line 17301776
    :goto_110
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-static {p1, v2}, Lcom/dragon/read/social/ugc/topic/n;->j(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v2

    .line 17301783
    const-string v7, "show_author_select_button"

    .line 17301784
    .line 17301785
    invoke-static {v7, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301786
    .line 17301787
    .line 17301788
    :cond_11c
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301789
    .line 17301790
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v2

    .line 17301794
    const v7, 0x7f06209b

    .line 17301795
    .line 17301796
    .line 17301797
    const v8, 0x7f022a46

    .line 17301798
    .line 17301799
    .line 17301800
    if-eqz v2, :cond_220

    .line 17301801
    .line 17301802
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301803
    .line 17301804
    const-string v2, "type_topic_edit"

    .line 17301805
    .line 17301806
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301807
    .line 17301808
    .line 17301809
    const v2, 0x7f022a4a

    .line 17301810
    .line 17301811
    .line 17301812
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301813
    .line 17301814
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301815
    .line 17301816
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v2

    .line 17301820
    const v9, 0x7f06209c

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v2

    .line 17301827
    iput-object v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301828
    .line 17301829
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v1

    .line 17301836
    if-eqz v1, :cond_1ce

    .line 17301837
    .line 17301838
    sget-object v1, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17301839
    .line 17301840
    new-instance v1, Ljava/util/HashMap;

    .line 17301841
    .line 17301842
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301843
    .line 17301844
    .line 17301845
    const-string v2, "topic_id"

    .line 17301846
    .line 17301847
    iget-object v9, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301848
    .line 17301849
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301850
    .line 17301851
    .line 17301852
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301853
    .line 17301854
    sget-object v9, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorNewBookPreheat:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301855
    .line 17301856
    if-ne v2, v9, :cond_165

    .line 17301857
    .line 17301858
    const-string v2, "author_new_book"

    .line 17301859
    .line 17301860
    goto :goto_173

    .line 17301861
    :cond_165
    sget-object v9, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorSpeak:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301862
    .line 17301863
    if-eq v2, v9, :cond_171

    .line 17301864
    .line 17301865
    sget-object v9, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301866
    .line 17301867
    if-ne v2, v9, :cond_16e

    .line 17301868
    .line 17301869
    goto :goto_171

    .line 17301870
    :cond_16e
    const-string v2, "topic"

    .line 17301871
    .line 17301872
    goto :goto_173

    .line 17301873
    :cond_171
    :goto_171
    const-string v2, "reader_author_msg"

    .line 17301874
    .line 17301875
    :goto_173
    const-string v9, "type"

    .line 17301876
    .line 17301877
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-static {v1}, Luj6/o2;->n(Ljava/util/Map;)V

    .line 17301881
    .line 17301882
    .line 17301883
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301884
    .line 17301885
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301886
    .line 17301887
    if-ne v1, v2, :cond_1a2

    .line 17301888
    .line 17301889
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301890
    .line 17301891
    const-string v2, "type_cancel_select_top"

    .line 17301892
    .line 17301893
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    const v2, 0x7f022a44

    .line 17301897
    .line 17301898
    .line 17301899
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301900
    .line 17301901
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v2

    .line 17301905
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v2

    .line 17301909
    const v9, 0x7f0603c7

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v2

    .line 17301916
    iput-object v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301917
    .line 17301918
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301919
    .line 17301920
    .line 17301921
    goto :goto_1ce

    .line 17301922
    :cond_1a2
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301923
    .line 17301924
    const-string v2, "type_add_select_top"

    .line 17301925
    .line 17301926
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301927
    .line 17301928
    .line 17301929
    const v2, 0x7f022a39

    .line 17301930
    .line 17301931
    .line 17301932
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301933
    .line 17301934
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301935
    .line 17301936
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v2

    .line 17301940
    const v9, 0x7f0603cb

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v2

    .line 17301947
    iput-object v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301948
    .line 17301949
    sget-object v2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301950
    .line 17301951
    iget-object v9, p1, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301952
    .line 17301953
    if-ne v2, v9, :cond_1c7

    .line 17301954
    .line 17301955
    const v2, 0x3e99999a    # 0.3f

    .line 17301956
    .line 17301957
    .line 17301958
    goto :goto_1c9

    .line 17301959
    :cond_1c7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17301960
    .line 17301961
    :goto_1c9
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17301962
    .line 17301963
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301964
    .line 17301965
    .line 17301966
    :cond_1ce
    :goto_1ce
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->blockDelDesc:Ljava/lang/String;

    .line 17301967
    .line 17301968
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301969
    .line 17301970
    .line 17301971
    move-result p1

    .line 17301972
    if-eqz p1, :cond_207

    .line 17301973
    .line 17301974
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301975
    .line 17301976
    invoke-direct {p1, v6}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301977
    .line 17301978
    .line 17301979
    iput v5, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301980
    .line 17301981
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17301982
    .line 17301983
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v1

    .line 17301987
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v1

    .line 17301991
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301992
    .line 17301993
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301994
    .line 17301995
    .line 17301996
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301997
    .line 17301998
    const-string v1, "type_topic_block_delete"

    .line 17301999
    .line 17302000
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17302001
    .line 17302002
    .line 17302003
    iput v8, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17302004
    .line 17302005
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17302006
    .line 17302007
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v1

    .line 17302011
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v1

    .line 17302015
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302016
    .line 17302017
    iput v3, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17302018
    .line 17302019
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302020
    .line 17302021
    .line 17302022
    goto :goto_259

    .line 17302023
    :cond_207
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17302024
    .line 17302025
    const-string v1, "type_topic_delete"

    .line 17302026
    .line 17302027
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17302028
    .line 17302029
    .line 17302030
    iput v8, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17302031
    .line 17302032
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17302033
    .line 17302034
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v1

    .line 17302038
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v1

    .line 17302042
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302043
    .line 17302044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    goto :goto_259

    .line 17302048
    :cond_220
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17302049
    .line 17302050
    invoke-direct {v2, v6}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17302051
    .line 17302052
    .line 17302053
    iput v5, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17302054
    .line 17302055
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17302056
    .line 17302057
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v3

    .line 17302061
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v3

    .line 17302065
    iput-object v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302066
    .line 17302067
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302068
    .line 17302069
    .line 17302070
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17302071
    .line 17302072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-static {p1}, Log6/l;->i(Ljava/lang/String;)Z

    .line 17302076
    .line 17302077
    .line 17302078
    move-result p1

    .line 17302079
    if-eqz p1, :cond_259

    .line 17302080
    .line 17302081
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17302082
    .line 17302083
    const-string v1, "type_topic_other_delete"

    .line 17302084
    .line 17302085
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17302086
    .line 17302087
    .line 17302088
    iput v8, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17302089
    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17302091
    .line 17302092
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v1

    .line 17302096
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v1

    .line 17302100
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302101
    .line 17302102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302103
    .line 17302104
    .line 17302105
    :cond_259
    :goto_259
    return-object v0
.end method


.method public final o(Lcom/dragon/read/rpc/model/NovelTopic;Lun6/q0;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/rpc/model/NovelTopic;Lun6/q0;)V
    .registers 4

    .prologue
    .line 33882112
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/n;->o:Lcom/dragon/read/social/ugc/topic/n$n;

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->e:Lio/reactivex/disposables/Disposable;

    .line 33882116
    if-eqz v0, :cond_d

    .line 33882118
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->o:Lcom/dragon/read/social/ugc/topic/n$n;

    .line 33882127
    if-eqz v0, :cond_1c

    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->n:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 33882131
    if-eqz v0, :cond_1c

    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->o:Lcom/dragon/read/social/ugc/topic/n$n;

    .line 33882136
    invoke-virtual {p2, v0}, Lun6/q0;->a(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)V

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    new-instance p2, Lun6/s3;

    .line 33882142
    invoke-direct {p2, p0, p1}, Lun6/s3;-><init>(Lcom/dragon/read/social/ugc/topic/n;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 33882145
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882164
    move-result-object p1

    .line 33882165
    new-instance p2, Lun6/t3;

    .line 33882167
    invoke-direct {p2, p0}, Lun6/t3;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 33882170
    new-instance v0, Lun6/u3;

    .line 33882172
    invoke-direct {v0, p0}, Lun6/u3;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 33882175
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882178
    move-result-object p1

    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->e:Lio/reactivex/disposables/Disposable;

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/rpc/model/NovelTopic;Lun6/q0;)V
    .registers 4

    .prologue
    .line 33882112
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/n;->o:Lcom/dragon/read/social/ugc/topic/n$n;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->e:Lio/reactivex/disposables/Disposable;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_d

    .line 33882117
    .line 33882118
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->o:Lcom/dragon/read/social/ugc/topic/n$n;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_1c

    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->n:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_1c

    .line 33882132
    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->o:Lcom/dragon/read/social/ugc/topic/n$n;

    .line 33882135
    .line 33882136
    invoke-virtual {p2, v0}, Lun6/q0;->a(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    new-instance p2, Lun6/s3;

    .line 33882141
    .line 33882142
    invoke-direct {p2, p0, p1}, Lun6/s3;-><init>(Lcom/dragon/read/social/ugc/topic/n;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    new-instance p2, Lun6/t3;

    .line 33882166
    .line 33882167
    invoke-direct {p2, p0}, Lun6/t3;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v0, Lun6/u3;

    .line 33882171
    .line 33882172
    invoke-direct {v0, p0}, Lun6/u3;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->e:Lio/reactivex/disposables/Disposable;

    .line 33882180
    .line 33882181
    return-void
.end method


.method public final r(Lcom/dragon/read/rpc/model/NovelTopic;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Log6/l;->a:Log6/l;

    .line 17104898
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {v1}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17104906
    move-result-object v0

    .line 17104907
    sget-object v1, Lcom/dragon/read/rpc/model/PermissionExecutor;->NONE:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17104909
    const/high16 v2, 0x7f060000

    .line 17104911
    const v3, 0x7f060cf8

    .line 17104914
    if-ne v0, v1, :cond_3e

    .line 17104916
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17104920
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104923
    const v1, 0x7f061263

    .line 17104926
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104929
    move-result-object v0

    .line 17104930
    const v1, 0x7f060f57

    .line 17104933
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Lcom/dragon/read/social/ugc/topic/n$l;

    .line 17104947
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/ugc/topic/n$l;-><init>(Lcom/dragon/read/social/ugc/topic/n;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104957
    goto :goto_6f

    .line 17104958
    :cond_3e
    sget-object v1, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17104960
    if-ne v0, v1, :cond_65

    .line 17104962
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17104966
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104969
    const v1, 0x7f061261

    .line 17104972
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104983
    move-result-object v0

    .line 17104984
    new-instance v1, Lcom/dragon/read/social/ugc/topic/n$m;

    .line 17104986
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/ugc/topic/n$m;-><init>(Lcom/dragon/read/social/ugc/topic/n;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17104989
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104996
    goto :goto_6f

    .line 17104997
    :cond_65
    sget-object p1, Lcom/dragon/read/rpc/model/PermissionExecutor;->OTHERS:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17104999
    if-ne v0, p1, :cond_6f

    .line 17105001
    const p1, 0x7f060bf7

    .line 17105004
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Log6/l;->a:Log6/l;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v1}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    sget-object v1, Lcom/dragon/read/rpc/model/PermissionExecutor;->NONE:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17104908
    .line 17104909
    const/high16 v2, 0x7f060000

    .line 17104910
    .line 17104911
    const v3, 0x7f060cf8

    .line 17104912
    .line 17104913
    .line 17104914
    if-ne v0, v1, :cond_3e

    .line 17104915
    .line 17104916
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17104919
    .line 17104920
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const v1, 0x7f061263

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const v1, 0x7f060f57

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Lcom/dragon/read/social/ugc/topic/n$l;

    .line 17104946
    .line 17104947
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/ugc/topic/n$l;-><init>(Lcom/dragon/read/social/ugc/topic/n;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_6f

    .line 17104958
    :cond_3e
    sget-object v1, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17104959
    .line 17104960
    if-ne v0, v1, :cond_65

    .line 17104961
    .line 17104962
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17104965
    .line 17104966
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const v1, 0x7f061261

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    new-instance v1, Lcom/dragon/read/social/ugc/topic/n$m;

    .line 17104985
    .line 17104986
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/ugc/topic/n$m;-><init>(Lcom/dragon/read/social/ugc/topic/n;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_6f

    .line 17104997
    :cond_65
    sget-object p1, Lcom/dragon/read/rpc/model/PermissionExecutor;->OTHERS:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17104998
    .line 17104999
    if-ne v0, p1, :cond_6f

    .line 17105000
    .line 17105001
    const p1, 0x7f060bf7

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final t(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "2"

    .line 17104898
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104910
    iput-boolean v3, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->showHotReadEntrance:Z

    .line 17104912
    iput-boolean v2, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicPicVisible:Z

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    :try_start_13
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->data:Lcom/dragon/read/rpc/model/UgcABResult;

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcABResult;->abResult:Ljava/util/Map;

    .line 17104922
    if-eqz p1, :cond_42

    .line 17104924
    const-string v1, "_reverse_ab_topic_hot_book_comments"

    .line 17104926
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104932
    const-string v4, "unlimited_double_row_random_cover_ab"

    .line 17104934
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Ljava/lang/String;

    .line 17104940
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result p1

    .line 17104944
    if-nez p1, :cond_34

    .line 17104946
    const/4 p1, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104951
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result v0

    .line 17104955
    iput-boolean v0, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->showHotReadEntrance:Z

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104959
    iput-boolean p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicPicVisible:Z

    .line 17104961
    goto :goto_60

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104964
    const-string v0, "abResult map is null"

    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_4a} :catch_4a

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    aput-object p1, v1, v3

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    const-string v0, "deliver"

    .line 17104987
    const-string v2, "getABConfig error = %s"

    .line 17104989
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "2"

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104909
    .line 17104910
    iput-boolean v3, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->showHotReadEntrance:Z

    .line 17104911
    .line 17104912
    iput-boolean v2, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicPicVisible:Z

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    :try_start_13
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->data:Lcom/dragon/read/rpc/model/UgcABResult;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcABResult;->abResult:Ljava/util/Map;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_42

    .line 17104923
    .line 17104924
    const-string v1, "_reverse_ab_topic_hot_book_comments"

    .line 17104925
    .line 17104926
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v4, "unlimited_double_row_random_cover_ab"

    .line 17104933
    .line 17104934
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    if-nez p1, :cond_34

    .line 17104945
    .line 17104946
    const/4 p1, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104950
    .line 17104951
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    iput-boolean v0, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->showHotReadEntrance:Z

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104958
    .line 17104959
    iput-boolean p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicPicVisible:Z

    .line 17104960
    .line 17104961
    goto :goto_60

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104963
    .line 17104964
    const-string v0, "abResult map is null"

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_4a} :catch_4a

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    .line 17104973
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    aput-object p1, v1, v3

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    const-string v0, "deliver"

    .line 17104986
    .line 17104987
    const-string v2, "getABConfig error = %s"

    .line 17104988
    .line 17104989
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


.method public final u(Lcom/dragon/read/rpc/model/RankBook;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/rpc/model/RankBook;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039364
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_28

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    :try_start_b
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RankBook;->bookRankList:Ljava/util/List;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_15

    .line 17039380
    goto :goto_17

    .line 17039381
    :catch_15
    nop

    .line 17039382
    move-object v1, v0

    .line 17039383
    :goto_17
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/n;->B()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_28

    .line 17039389
    if-eqz v1, :cond_25

    .line 17039391
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/n;->i(Ljava/lang/String;)V

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/n;->i(Ljava/lang/String;)V

    .line 17039400
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17039402
    invoke-interface {v0, p1}, Lun6/q1;->J(Lcom/dragon/read/rpc/model/RankBook;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/rpc/model/RankBook;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_28

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    :try_start_b
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RankBook;->bookRankList:Ljava/util/List;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_15

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :catch_15
    nop

    .line 17039382
    move-object v1, v0

    .line 17039383
    :goto_17
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/n;->B()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_28

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_25

    .line 17039390
    .line 17039391
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/n;->i(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/n;->i(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17039401
    .line 17039402
    invoke-interface {v0, p1}, Lun6/q1;->J(Lcom/dragon/read/rpc/model/RankBook;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final v(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, -0x1

    .line 17039369
    invoke-interface {v0, v2, v3, v4, v1}, Lun6/q1;->b0(ZLau5/m1;ILjava/lang/String;)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039379
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17039381
    aput-object v3, v1, v2

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v1, v2

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "deliver"

    .line 17039396
    const-string v2, "\u52a0\u8f7d\u8bdd\u9898\u6570\u636e\u5931\u8d25\uff0ctopicId = %s, error = %s"

    .line 17039398
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, -0x1

    .line 17039369
    invoke-interface {v0, v2, v3, v4, v1}, Lun6/q1;->b0(ZLau5/m1;ILjava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039378
    .line 17039379
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    aput-object v3, v1, v2

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v1, v2

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "deliver"

    .line 17039395
    .line 17039396
    const-string v2, "\u52a0\u8f7d\u8bdd\u9898\u6570\u636e\u5931\u8d25\uff0ctopicId = %s, error = %s"

    .line 17039397
    .line 17039398
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final w([Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final w([Ljava/lang/Object;Z)V
    .registers 12

    .prologue
    .line 34013184
    array-length v0, p1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    const/4 v2, 0x0

    .line 34013187
    move-object v4, v1

    .line 34013188
    move-object v5, v4

    .line 34013189
    move-object v6, v5

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    :goto_7
    if-ge v3, v0, :cond_23

    .line 34013193
    aget-object v7, p1, v3

    .line 34013195
    instance-of v8, v7, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;

    .line 34013197
    if-eqz v8, :cond_12

    .line 34013199
    move-object v4, v7

    .line 34013200
    check-cast v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;

    .line 34013202
    :cond_12
    instance-of v8, v7, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 34013204
    if-eqz v8, :cond_19

    .line 34013206
    move-object v6, v7

    .line 34013207
    check-cast v6, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 34013209
    :cond_19
    instance-of v8, v7, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;

    .line 34013211
    if-eqz v8, :cond_20

    .line 34013213
    move-object v5, v7

    .line 34013214
    check-cast v5, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;

    .line 34013216
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34013218
    goto :goto_7

    .line 34013219
    :cond_23
    if-eqz v4, :cond_67

    .line 34013221
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013223
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013225
    if-ne p1, v0, :cond_67

    .line 34013227
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013229
    if-eqz p1, :cond_67

    .line 34013231
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013233
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013235
    if-eqz v0, :cond_4f

    .line 34013237
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->colorDominate:Ljava/lang/String;

    .line 34013239
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->colorDominate:Ljava/lang/String;

    .line 34013241
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013244
    move-result p1

    .line 34013245
    if-eqz p1, :cond_4f

    .line 34013247
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013249
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 34013251
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013253
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013255
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 34013257
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013260
    move-result p1

    .line 34013261
    if-nez p1, :cond_62

    .line 34013263
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013265
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013267
    invoke-static {p1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 34013270
    move-result p1

    .line 34013271
    if-eqz p1, :cond_62

    .line 34013273
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013275
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->colorDominate:Ljava/lang/String;

    .line 34013277
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 34013279
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/ugc/topic/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013282
    :cond_62
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013284
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/ugc/topic/n;->o(Lcom/dragon/read/rpc/model/NovelTopic;Lun6/q0;)V

    .line 34013287
    :cond_67
    const/16 p1, -0x270f

    .line 34013289
    if-nez v4, :cond_82

    .line 34013291
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013293
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013295
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013298
    move-result-object p2

    .line 34013299
    const-string v3, "deliver"

    .line 34013301
    const-string v4, "loadTopicData, response is null"

    .line 34013303
    invoke-static {v3, p2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013306
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 34013308
    const-string v0, "response is null"

    .line 34013310
    invoke-interface {p2, v2, v1, p1, v0}, Lun6/q1;->b0(ZLau5/m1;ILjava/lang/String;)V

    .line 34013313
    return-void

    .line 34013314
    :cond_82
    iget-object v0, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013316
    sget-object v3, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013318
    const/4 v7, 0x1

    .line 34013319
    if-eq v0, v3, :cond_96

    .line 34013321
    iget-object v3, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013323
    if-eqz v3, :cond_94

    .line 34013325
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 34013327
    sget-object v8, Lcom/dragon/read/rpc/model/TopicStatus;->Deleted:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 34013329
    if-ne v3, v8, :cond_94

    .line 34013331
    goto :goto_96

    .line 34013332
    :cond_94
    const/4 v3, 0x0

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    :goto_96
    const/4 v3, 0x1

    .line 34013335
    :goto_97
    if-eqz v3, :cond_ab

    .line 34013337
    iget-object p2, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013339
    if-eqz p2, :cond_a3

    .line 34013341
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013343
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/NsUiDepend;->topicToBookList(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 34013346
    move-result-object v1

    .line 34013347
    :cond_a3
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 34013349
    const-string v0, "topic is delete"

    .line 34013351
    invoke-interface {p2, v7, v1, p1, v0}, Lun6/q1;->b0(ZLau5/m1;ILjava/lang/String;)V

    .line 34013354
    return-void

    .line 34013355
    :cond_ab
    sget-object p1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013357
    if-ne v0, p1, :cond_150

    .line 34013359
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013361
    if-eqz p1, :cond_150

    .line 34013363
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ugc/topic/n;->t(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;)V

    .line 34013366
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 34013368
    iget-object v0, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013370
    invoke-interface {p1, v0}, Lun6/q1;->d0(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 34013373
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013375
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013377
    invoke-static {p1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 34013380
    move-result p1

    .line 34013381
    if-nez p1, :cond_ea

    .line 34013383
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/n;->B()Z

    .line 34013386
    move-result p1

    .line 34013387
    if-eqz p1, :cond_ea

    .line 34013389
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 34013393
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013396
    move-result p1

    .line 34013397
    if-nez p1, :cond_e7

    .line 34013399
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013401
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 34013403
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013406
    move-result-object p1

    .line 34013407
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013409
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34013411
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/n;->i(Ljava/lang/String;)V

    .line 34013414
    goto :goto_ea

    .line 34013415
    :cond_e7
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/topic/n;->i(Ljava/lang/String;)V

    .line 34013418
    :cond_ea
    :goto_ea
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->b:Lio/reactivex/disposables/Disposable;

    .line 34013420
    if-eqz p1, :cond_f5

    .line 34013422
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34013425
    move-result p1

    .line 34013426
    if-nez p1, :cond_f5

    .line 34013428
    goto :goto_12d

    .line 34013429
    :cond_f5
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 34013431
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013433
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    new-instance p1, Lcom/dragon/read/rpc/model/ReadTopicRequest;

    .line 34013440
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ReadTopicRequest;-><init>()V

    .line 34013443
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ReadTopicRequest;->topicId:Ljava/lang/String;

    .line 34013445
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->readTopicRxJava(Lcom/dragon/read/rpc/model/ReadTopicRequest;)Lio/reactivex/Observable;

    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34013452
    move-result-object p1

    .line 34013453
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013456
    move-result-object v0

    .line 34013457
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013460
    move-result-object p1

    .line 34013461
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013464
    move-result-object v0

    .line 34013465
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013468
    move-result-object p1

    .line 34013469
    new-instance v0, Lun6/q3;

    .line 34013471
    invoke-direct {v0, p0}, Lun6/q3;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 34013474
    new-instance v2, Lun6/r3;

    .line 34013476
    invoke-direct {v2, p0}, Lun6/r3;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 34013479
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013482
    move-result-object p1

    .line 34013483
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->b:Lio/reactivex/disposables/Disposable;

    .line 34013485
    :goto_12d
    if-eqz v6, :cond_13a

    .line 34013487
    iget-object p1, v6, Lcom/dragon/read/rpc/model/GetForumResponse;->data:Lcom/dragon/read/rpc/model/GetForumData;

    .line 34013489
    if-eqz p1, :cond_13a

    .line 34013491
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 34013493
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013495
    invoke-interface {v0, p1}, Lun6/q1;->q(Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 34013498
    :cond_13a
    if-eqz v6, :cond_14a

    .line 34013500
    iget-object p1, v6, Lcom/dragon/read/rpc/model/GetForumResponse;->data:Lcom/dragon/read/rpc/model/GetForumData;

    .line 34013502
    if-eqz p1, :cond_14a

    .line 34013504
    if-eqz p2, :cond_14a

    .line 34013506
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 34013508
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013510
    invoke-interface {p2, p1}, Lun6/q1;->n(Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 34013513
    goto :goto_14f

    .line 34013514
    :cond_14a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 34013516
    invoke-interface {p1, v1}, Lun6/q1;->n(Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 34013519
    :goto_14f
    return-void

    .line 34013520
    :cond_150
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 34013522
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 34013525
    move-result p2

    .line 34013526
    iget-object v0, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->message:Ljava/lang/String;

    .line 34013528
    invoke-interface {p1, v2, v1, p2, v0}, Lun6/q1;->b0(ZLau5/m1;ILjava/lang/String;)V

    .line 34013531
    return-void
.end method

[INNER-ORIGINAL]
.method public final w([Ljava/lang/Object;Z)V
    .registers 12

    .prologue
    .line 34013184
    array-length v0, p1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    const/4 v2, 0x0

    .line 34013187
    move-object v4, v1

    .line 34013188
    move-object v5, v4

    .line 34013189
    move-object v6, v5

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    :goto_7
    if-ge v3, v0, :cond_23

    .line 34013192
    .line 34013193
    aget-object v7, p1, v3

    .line 34013194
    .line 34013195
    instance-of v8, v7, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;

    .line 34013196
    .line 34013197
    if-eqz v8, :cond_12

    .line 34013198
    .line 34013199
    move-object v4, v7

    .line 34013200
    check-cast v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;

    .line 34013201
    .line 34013202
    :cond_12
    instance-of v8, v7, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 34013203
    .line 34013204
    if-eqz v8, :cond_19

    .line 34013205
    .line 34013206
    move-object v6, v7

    .line 34013207
    check-cast v6, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 34013208
    .line 34013209
    :cond_19
    instance-of v8, v7, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;

    .line 34013210
    .line 34013211
    if-eqz v8, :cond_20

    .line 34013212
    .line 34013213
    move-object v5, v7

    .line 34013214
    check-cast v5, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;

    .line 34013215
    .line 34013216
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34013217
    .line 34013218
    goto :goto_7

    .line 34013219
    :cond_23
    if-eqz v4, :cond_67

    .line 34013220
    .line 34013221
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013222
    .line 34013223
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013224
    .line 34013225
    if-ne p1, v0, :cond_67

    .line 34013226
    .line 34013227
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013228
    .line 34013229
    if-eqz p1, :cond_67

    .line 34013230
    .line 34013231
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013232
    .line 34013233
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013234
    .line 34013235
    if-eqz v0, :cond_4f

    .line 34013236
    .line 34013237
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->colorDominate:Ljava/lang/String;

    .line 34013238
    .line 34013239
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->colorDominate:Ljava/lang/String;

    .line 34013240
    .line 34013241
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result p1

    .line 34013245
    if-eqz p1, :cond_4f

    .line 34013246
    .line 34013247
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013248
    .line 34013249
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 34013250
    .line 34013251
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013252
    .line 34013253
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013254
    .line 34013255
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 34013256
    .line 34013257
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result p1

    .line 34013261
    if-nez p1, :cond_62

    .line 34013262
    .line 34013263
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013264
    .line 34013265
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013266
    .line 34013267
    invoke-static {p1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result p1

    .line 34013271
    if-eqz p1, :cond_62

    .line 34013272
    .line 34013273
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013274
    .line 34013275
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->colorDominate:Ljava/lang/String;

    .line 34013276
    .line 34013277
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 34013278
    .line 34013279
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/ugc/topic/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    :cond_62
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013283
    .line 34013284
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/ugc/topic/n;->o(Lcom/dragon/read/rpc/model/NovelTopic;Lun6/q0;)V

    .line 34013285
    .line 34013286
    .line 34013287
    :cond_67
    const/16 p1, -0x270f

    .line 34013288
    .line 34013289
    if-nez v4, :cond_82

    .line 34013290
    .line 34013291
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013292
    .line 34013293
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013294
    .line 34013295
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p2

    .line 34013299
    const-string v3, "deliver"

    .line 34013300
    .line 34013301
    const-string v4, "loadTopicData, response is null"

    .line 34013302
    .line 34013303
    invoke-static {v3, p2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013304
    .line 34013305
    .line 34013306
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 34013307
    .line 34013308
    const-string v0, "response is null"

    .line 34013309
    .line 34013310
    invoke-interface {p2, v2, v1, p1, v0}, Lun6/q1;->b0(ZLau5/m1;ILjava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    return-void

    .line 34013314
    :cond_82
    iget-object v0, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013315
    .line 34013316
    sget-object v3, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013317
    .line 34013318
    const/4 v7, 0x1

    .line 34013319
    if-eq v0, v3, :cond_96

    .line 34013320
    .line 34013321
    iget-object v3, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013322
    .line 34013323
    if-eqz v3, :cond_94

    .line 34013324
    .line 34013325
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 34013326
    .line 34013327
    sget-object v8, Lcom/dragon/read/rpc/model/TopicStatus;->Deleted:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 34013328
    .line 34013329
    if-ne v3, v8, :cond_94

    .line 34013330
    .line 34013331
    goto :goto_96

    .line 34013332
    :cond_94
    const/4 v3, 0x0

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    :goto_96
    const/4 v3, 0x1

    .line 34013335
    :goto_97
    if-eqz v3, :cond_ab

    .line 34013336
    .line 34013337
    iget-object p2, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013338
    .line 34013339
    if-eqz p2, :cond_a3

    .line 34013340
    .line 34013341
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013342
    .line 34013343
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/NsUiDepend;->topicToBookList(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v1

    .line 34013347
    :cond_a3
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 34013348
    .line 34013349
    const-string v0, "topic is delete"

    .line 34013350
    .line 34013351
    invoke-interface {p2, v7, v1, p1, v0}, Lun6/q1;->b0(ZLau5/m1;ILjava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    return-void

    .line 34013355
    :cond_ab
    sget-object p1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013356
    .line 34013357
    if-ne v0, p1, :cond_150

    .line 34013358
    .line 34013359
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013360
    .line 34013361
    if-eqz p1, :cond_150

    .line 34013362
    .line 34013363
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ugc/topic/n;->t(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 34013367
    .line 34013368
    iget-object v0, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013369
    .line 34013370
    invoke-interface {p1, v0}, Lun6/q1;->d0(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013374
    .line 34013375
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013376
    .line 34013377
    invoke-static {p1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p1

    .line 34013381
    if-nez p1, :cond_ea

    .line 34013382
    .line 34013383
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/n;->B()Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result p1

    .line 34013387
    if-eqz p1, :cond_ea

    .line 34013388
    .line 34013389
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013390
    .line 34013391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 34013392
    .line 34013393
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result p1

    .line 34013397
    if-nez p1, :cond_e7

    .line 34013398
    .line 34013399
    iget-object p1, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013400
    .line 34013401
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 34013402
    .line 34013403
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p1

    .line 34013407
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013408
    .line 34013409
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/n;->i(Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    goto :goto_ea

    .line 34013415
    :cond_e7
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/topic/n;->i(Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    :goto_ea
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->b:Lio/reactivex/disposables/Disposable;

    .line 34013419
    .line 34013420
    if-eqz p1, :cond_f5

    .line 34013421
    .line 34013422
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result p1

    .line 34013426
    if-nez p1, :cond_f5

    .line 34013427
    .line 34013428
    goto :goto_12d

    .line 34013429
    :cond_f5
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 34013430
    .line 34013431
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013432
    .line 34013433
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013434
    .line 34013435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance p1, Lcom/dragon/read/rpc/model/ReadTopicRequest;

    .line 34013439
    .line 34013440
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ReadTopicRequest;-><init>()V

    .line 34013441
    .line 34013442
    .line 34013443
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ReadTopicRequest;->topicId:Ljava/lang/String;

    .line 34013444
    .line 34013445
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->readTopicRxJava(Lcom/dragon/read/rpc/model/ReadTopicRequest;)Lio/reactivex/Observable;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v0

    .line 34013457
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p1

    .line 34013469
    new-instance v0, Lun6/q3;

    .line 34013470
    .line 34013471
    invoke-direct {v0, p0}, Lun6/q3;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 34013472
    .line 34013473
    .line 34013474
    new-instance v2, Lun6/r3;

    .line 34013475
    .line 34013476
    invoke-direct {v2, p0}, Lun6/r3;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->b:Lio/reactivex/disposables/Disposable;

    .line 34013484
    .line 34013485
    :goto_12d
    if-eqz v6, :cond_13a

    .line 34013486
    .line 34013487
    iget-object p1, v6, Lcom/dragon/read/rpc/model/GetForumResponse;->data:Lcom/dragon/read/rpc/model/GetForumData;

    .line 34013488
    .line 34013489
    if-eqz p1, :cond_13a

    .line 34013490
    .line 34013491
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 34013492
    .line 34013493
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013494
    .line 34013495
    invoke-interface {v0, p1}, Lun6/q1;->q(Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    if-eqz v6, :cond_14a

    .line 34013499
    .line 34013500
    iget-object p1, v6, Lcom/dragon/read/rpc/model/GetForumResponse;->data:Lcom/dragon/read/rpc/model/GetForumData;

    .line 34013501
    .line 34013502
    if-eqz p1, :cond_14a

    .line 34013503
    .line 34013504
    if-eqz p2, :cond_14a

    .line 34013505
    .line 34013506
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 34013507
    .line 34013508
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013509
    .line 34013510
    invoke-interface {p2, p1}, Lun6/q1;->n(Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 34013511
    .line 34013512
    .line 34013513
    goto :goto_14f

    .line 34013514
    :cond_14a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 34013515
    .line 34013516
    invoke-interface {p1, v1}, Lun6/q1;->n(Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 34013517
    .line 34013518
    .line 34013519
    :goto_14f
    return-void

    .line 34013520
    :cond_150
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 34013521
    .line 34013522
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result p2

    .line 34013526
    iget-object v0, v4, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->message:Ljava/lang/String;

    .line 34013527
    .line 34013528
    invoke-interface {p1, v2, v1, p2, v0}, Lun6/q1;->b0(ZLau5/m1;ILjava/lang/String;)V

    .line 34013529
    .line 34013530
    .line 34013531
    return-void
.end method


.method public final x(Z)V
[MOD-CHANGED]
.method public final x(Z)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17235972
    if-eqz v1, :cond_10

    .line 17235974
    sget-object v1, Log6/l;->a:Log6/l;

    .line 17235976
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-static {v0}, Log6/l;->n(Ljava/lang/String;)V

    .line 17235984
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 17235987
    move-result-object v0

    .line 17235988
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 17235990
    if-eqz v0, :cond_1c

    .line 17235992
    const/4 v0, 0x0

    .line 17235993
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/n;->t(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;)V

    .line 17235996
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17235998
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236000
    invoke-static {v0}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17236003
    move-result v0

    .line 17236004
    const/4 v1, 0x1

    .line 17236005
    const/4 v2, 0x0

    .line 17236006
    if-nez v0, :cond_33

    .line 17236008
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236010
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17236012
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17236014
    if-ne v0, v3, :cond_31

    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    const/4 v0, 0x0

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 17236020
    :goto_34
    if-nez v0, :cond_3e

    .line 17236022
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236024
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236026
    if-eqz v0, :cond_3e

    .line 17236028
    const/4 v0, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v0, 0x0

    .line 17236031
    :goto_3f
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236033
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->preloadKeySuffix:Ljava/lang/String;

    .line 17236035
    invoke-static {v3}, Ltj6/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    move-result-object v3

    .line 17236039
    if-eqz v0, :cond_64

    .line 17236041
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236043
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236045
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236047
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17236050
    move-result v0

    .line 17236051
    if-eqz v0, :cond_5c

    .line 17236053
    iget-object v0, v4, Lcom/dragon/read/rpc/model/NovelTopic;->colorDominate:Ljava/lang/String;

    .line 17236055
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17236057
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/social/ugc/topic/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17236062
    invoke-interface {v0, v4}, Lun6/q1;->d0(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236065
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/n;->k()V

    .line 17236068
    :cond_64
    sget-object v0, Ltj6/a0;->a:Ltj6/a0;

    .line 17236070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236076
    sget-object v4, Ltj6/a0;->c:Ljava/util/HashMap;

    .line 17236078
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236081
    move-result v4

    .line 17236082
    const-string v5, "deliver"

    .line 17236084
    if-eqz v4, :cond_90

    .line 17236086
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236088
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236090
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236093
    move-result-object v1

    .line 17236094
    const-string v4, "onViewCreate \u4f7f\u7528\u9884\u52a0\u8f7d\u7684\u6570\u636e"

    .line 17236096
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    new-instance v1, Lcom/dragon/read/social/ugc/topic/n$e;

    .line 17236101
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/ugc/topic/n$e;-><init>(Lcom/dragon/read/social/ugc/topic/n;Z)V

    .line 17236104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    invoke-static {v3, v1}, Ltj6/a0;->f(Ljava/lang/String;Ltj6/a0$a;)V

    .line 17236110
    goto/16 :goto_13e

    .line 17236112
    :cond_90
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236114
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236116
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236119
    move-result-object v0

    .line 17236120
    const-string v4, "onViewCreate \u73b0\u5728\u5f00\u59cb\u52a0\u8f7d\u6570\u636e"

    .line 17236122
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->c:Lio/reactivex/disposables/Disposable;

    .line 17236127
    if-eqz v0, :cond_a8

    .line 17236129
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236132
    move-result v0

    .line 17236133
    if-nez v0, :cond_a8

    .line 17236135
    return-void

    .line 17236136
    :cond_a8
    new-instance v0, Ljava/util/ArrayList;

    .line 17236138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236141
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 17236143
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    invoke-static {v4}, Lun6/a2;->e(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Lio/reactivex/Single;

    .line 17236151
    move-result-object v3

    .line 17236152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236155
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 17236158
    move-result-object v3

    .line 17236159
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 17236161
    if-nez v3, :cond_e8

    .line 17236163
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 17236165
    const-string v4, "_reverse_ab_topic_hot_book_comments"

    .line 17236167
    const-string v5, "unlimited_double_row_random_cover_ab"

    .line 17236169
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17236172
    move-result-object v4

    .line 17236173
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236176
    move-result-object v4

    .line 17236177
    const/4 v5, 0x2

    .line 17236178
    new-array v5, v5, [Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 17236180
    sget-object v6, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 17236182
    aput-object v6, v5, v2

    .line 17236184
    aput-object v6, v5, v1

    .line 17236186
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    invoke-static {v4, v1}, Lun6/a2;->d(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236200
    :cond_e8
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236202
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17236204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236207
    move-result v1

    .line 17236208
    if-nez v1, :cond_115

    .line 17236210
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 17236212
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236214
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17236216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    new-instance v1, Lcom/dragon/read/rpc/model/GetForumRequest;

    .line 17236221
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetForumRequest;-><init>()V

    .line 17236224
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetForumRequest;->forumId:Ljava/lang/String;

    .line 17236226
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumRxJava(Lcom/dragon/read/rpc/model/GetForumRequest;)Lio/reactivex/Observable;

    .line 17236229
    move-result-object v1

    .line 17236230
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236237
    move-result-object v2

    .line 17236238
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236241
    move-result-object v1

    .line 17236242
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236245
    :cond_115
    new-instance v1, Lcom/dragon/read/social/ugc/topic/n$h;

    .line 17236247
    invoke-direct {v1}, Lcom/dragon/read/social/ugc/topic/n$h;-><init>()V

    .line 17236250
    invoke-static {v0, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236253
    move-result-object v0

    .line 17236254
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236269
    move-result-object v0

    .line 17236270
    new-instance v1, Lcom/dragon/read/social/ugc/topic/n$f;

    .line 17236272
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/ugc/topic/n$f;-><init>(Lcom/dragon/read/social/ugc/topic/n;Z)V

    .line 17236275
    new-instance p1, Lcom/dragon/read/social/ugc/topic/n$g;

    .line 17236277
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ugc/topic/n$g;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 17236280
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236283
    move-result-object p1

    .line 17236284
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->c:Lio/reactivex/disposables/Disposable;

    .line 17236286
    :goto_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Z)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_10

    .line 17235973
    .line 17235974
    sget-object v1, Log6/l;->a:Log6/l;

    .line 17235975
    .line 17235976
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {v0}, Log6/l;->n(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 17235989
    .line 17235990
    if-eqz v0, :cond_1c

    .line 17235991
    .line 17235992
    const/4 v0, 0x0

    .line 17235993
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/n;->t(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;)V

    .line 17235994
    .line 17235995
    .line 17235996
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17235997
    .line 17235998
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17235999
    .line 17236000
    invoke-static {v0}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    const/4 v1, 0x1

    .line 17236005
    const/4 v2, 0x0

    .line 17236006
    if-nez v0, :cond_33

    .line 17236007
    .line 17236008
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236009
    .line 17236010
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17236011
    .line 17236012
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17236013
    .line 17236014
    if-ne v0, v3, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    const/4 v0, 0x0

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 17236020
    :goto_34
    if-nez v0, :cond_3e

    .line 17236021
    .line 17236022
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236023
    .line 17236024
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236025
    .line 17236026
    if-eqz v0, :cond_3e

    .line 17236027
    .line 17236028
    const/4 v0, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v0, 0x0

    .line 17236031
    :goto_3f
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236032
    .line 17236033
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->preloadKeySuffix:Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-static {v3}, Ltj6/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    if-eqz v0, :cond_64

    .line 17236040
    .line 17236041
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236042
    .line 17236043
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->passedNovelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236044
    .line 17236045
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236046
    .line 17236047
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v0

    .line 17236051
    if-eqz v0, :cond_5c

    .line 17236052
    .line 17236053
    iget-object v0, v4, Lcom/dragon/read/rpc/model/NovelTopic;->colorDominate:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/social/ugc/topic/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17236061
    .line 17236062
    invoke-interface {v0, v4}, Lun6/q1;->d0(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/n;->k()V

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    sget-object v0, Ltj6/a0;->a:Ltj6/a0;

    .line 17236069
    .line 17236070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236074
    .line 17236075
    .line 17236076
    sget-object v4, Ltj6/a0;->c:Ljava/util/HashMap;

    .line 17236077
    .line 17236078
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v4

    .line 17236082
    const-string v5, "deliver"

    .line 17236083
    .line 17236084
    if-eqz v4, :cond_90

    .line 17236085
    .line 17236086
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236087
    .line 17236088
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236089
    .line 17236090
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    const-string v4, "onViewCreate \u4f7f\u7528\u9884\u52a0\u8f7d\u7684\u6570\u636e"

    .line 17236095
    .line 17236096
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    new-instance v1, Lcom/dragon/read/social/ugc/topic/n$e;

    .line 17236100
    .line 17236101
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/ugc/topic/n$e;-><init>(Lcom/dragon/read/social/ugc/topic/n;Z)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v3, v1}, Ltj6/a0;->f(Ljava/lang/String;Ltj6/a0$a;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto/16 :goto_13e

    .line 17236111
    .line 17236112
    :cond_90
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236113
    .line 17236114
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236115
    .line 17236116
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    const-string v4, "onViewCreate \u73b0\u5728\u5f00\u59cb\u52a0\u8f7d\u6570\u636e"

    .line 17236121
    .line 17236122
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->c:Lio/reactivex/disposables/Disposable;

    .line 17236126
    .line 17236127
    if-eqz v0, :cond_a8

    .line 17236128
    .line 17236129
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v0

    .line 17236133
    if-nez v0, :cond_a8

    .line 17236134
    .line 17236135
    return-void

    .line 17236136
    :cond_a8
    new-instance v0, Ljava/util/ArrayList;

    .line 17236137
    .line 17236138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 17236142
    .line 17236143
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236144
    .line 17236145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v4}, Lun6/a2;->e(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Lio/reactivex/Single;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 17236160
    .line 17236161
    if-nez v3, :cond_e8

    .line 17236162
    .line 17236163
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 17236164
    .line 17236165
    const-string v4, "_reverse_ab_topic_hot_book_comments"

    .line 17236166
    .line 17236167
    const-string v5, "unlimited_double_row_random_cover_ab"

    .line 17236168
    .line 17236169
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4

    .line 17236173
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v4

    .line 17236177
    const/4 v5, 0x2

    .line 17236178
    new-array v5, v5, [Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 17236179
    .line 17236180
    sget-object v6, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 17236181
    .line 17236182
    aput-object v6, v5, v2

    .line 17236183
    .line 17236184
    aput-object v6, v5, v1

    .line 17236185
    .line 17236186
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v4, v1}, Lun6/a2;->d(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236201
    .line 17236202
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v1

    .line 17236208
    if-nez v1, :cond_115

    .line 17236209
    .line 17236210
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/n;->h:Lun6/a2;

    .line 17236211
    .line 17236212
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236213
    .line 17236214
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    .line 17236218
    .line 17236219
    new-instance v1, Lcom/dragon/read/rpc/model/GetForumRequest;

    .line 17236220
    .line 17236221
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetForumRequest;-><init>()V

    .line 17236222
    .line 17236223
    .line 17236224
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetForumRequest;->forumId:Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumRxJava(Lcom/dragon/read/rpc/model/GetForumRequest;)Lio/reactivex/Observable;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    new-instance v1, Lcom/dragon/read/social/ugc/topic/n$h;

    .line 17236246
    .line 17236247
    invoke-direct {v1}, Lcom/dragon/read/social/ugc/topic/n$h;-><init>()V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static {v0, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    new-instance v1, Lcom/dragon/read/social/ugc/topic/n$f;

    .line 17236271
    .line 17236272
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/ugc/topic/n$f;-><init>(Lcom/dragon/read/social/ugc/topic/n;Z)V

    .line 17236273
    .line 17236274
    .line 17236275
    new-instance p1, Lcom/dragon/read/social/ugc/topic/n$g;

    .line 17236276
    .line 17236277
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ugc/topic/n$g;-><init>(Lcom/dragon/read/social/ugc/topic/n;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n;->c:Lio/reactivex/disposables/Disposable;

    .line 17236285
    .line 17236286
    :goto_13e
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->b:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_f

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_f

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->b:Lio/reactivex/disposables/Disposable;

    .line 327692
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->c:Lio/reactivex/disposables/Disposable;

    .line 327697
    if-eqz v0, :cond_1e

    .line 327699
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1e

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->c:Lio/reactivex/disposables/Disposable;

    .line 327707
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->d:Lio/reactivex/disposables/Disposable;

    .line 327712
    if-eqz v0, :cond_2d

    .line 327714
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_2d

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->d:Lio/reactivex/disposables/Disposable;

    .line 327722
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->e:Lio/reactivex/disposables/Disposable;

    .line 327727
    if-eqz v0, :cond_3c

    .line 327729
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327732
    move-result v0

    .line 327733
    if-nez v0, :cond_3c

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->e:Lio/reactivex/disposables/Disposable;

    .line 327737
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->f:Lio/reactivex/disposables/Disposable;

    .line 327742
    if-eqz v0, :cond_4b

    .line 327744
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_4b

    .line 327750
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->f:Lio/reactivex/disposables/Disposable;

    .line 327752
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->g:Lio/reactivex/disposables/Disposable;

    .line 327757
    if-eqz v0, :cond_5a

    .line 327759
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327762
    move-result v0

    .line 327763
    if-nez v0, :cond_5a

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->g:Lio/reactivex/disposables/Disposable;

    .line 327767
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327770
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->b:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_f

    .line 327683
    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_f

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->b:Lio/reactivex/disposables/Disposable;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->c:Lio/reactivex/disposables/Disposable;

    .line 327696
    .line 327697
    if-eqz v0, :cond_1e

    .line 327698
    .line 327699
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1e

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->c:Lio/reactivex/disposables/Disposable;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->d:Lio/reactivex/disposables/Disposable;

    .line 327711
    .line 327712
    if-eqz v0, :cond_2d

    .line 327713
    .line 327714
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_2d

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->d:Lio/reactivex/disposables/Disposable;

    .line 327721
    .line 327722
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->e:Lio/reactivex/disposables/Disposable;

    .line 327726
    .line 327727
    if-eqz v0, :cond_3c

    .line 327728
    .line 327729
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-nez v0, :cond_3c

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->e:Lio/reactivex/disposables/Disposable;

    .line 327736
    .line 327737
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->f:Lio/reactivex/disposables/Disposable;

    .line 327741
    .line 327742
    if-eqz v0, :cond_4b

    .line 327743
    .line 327744
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_4b

    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->f:Lio/reactivex/disposables/Disposable;

    .line 327751
    .line 327752
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->g:Lio/reactivex/disposables/Disposable;

    .line 327756
    .line 327757
    if-eqz v0, :cond_5a

    .line 327758
    .line 327759
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-nez v0, :cond_5a

    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n;->g:Lio/reactivex/disposables/Disposable;

    .line 327766
    .line 327767
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method


