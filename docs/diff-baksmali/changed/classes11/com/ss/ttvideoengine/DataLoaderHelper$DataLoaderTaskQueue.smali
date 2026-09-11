## classes11/com/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue.smali
# added=0 removed=0 changed=18

.method private constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973831
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 16973843
    const-wide/16 v0, 0x0

    .line 16973845
    iput-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mMaxCount:J

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    const-wide/16 v0, 0x0

    .line 16973844
    .line 16973845
    iput-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mMaxCount:J

    .line 16973846
    .line 16973847
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/DataLoaderHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/DataLoaderHelper$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/DataLoaderHelper$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private _enoughItems()Ljava/lang/Boolean;
[MOD-CHANGED]
.method private _enoughItems()Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mMaxCount:J

    .line 196610
    const-wide/16 v2, 0x1

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-ltz v4, :cond_1d

    .line 196616
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196621
    move-result v0

    .line 196622
    int-to-long v0, v0

    .line 196623
    iget-wide v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mMaxCount:J

    .line 196625
    cmp-long v4, v0, v2

    .line 196627
    if-ltz v4, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method private _enoughItems()Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mMaxCount:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x1

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-ltz v4, :cond_1d

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    int-to-long v0, v0

    .line 196623
    iget-wide v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mMaxCount:J

    .line 196624
    .line 196625
    cmp-long v4, v0, v2

    .line 196626
    .line 196627
    if-ltz v4, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196638
    .line 196639
    return-object v0
.end method


.method public backItem()Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
[MOD-CHANGED]
.method public backItem()Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262149
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_14

    .line 262157
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262162
    const/4 v0, 0x0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262169
    move-result v1

    .line 262170
    add-int/lit8 v1, v1, -0x1

    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 262178
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public backItem()Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_14

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    add-int/lit8 v1, v1, -0x1

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public containItem(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public containItem(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039370
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039372
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039375
    :goto_f
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039380
    move-result v2

    .line 17039381
    if-ge v1, v2, :cond_2b

    .line 17039383
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 17039391
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getTrackItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;

    .line 17039394
    move-result-object v2

    .line 17039395
    if-eqz v2, :cond_28

    .line 17039397
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    goto :goto_f

    .line 17039403
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039405
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method public containItem(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039373
    .line 17039374
    .line 17039375
    :goto_f
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-ge v1, v2, :cond_2b

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getTrackItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    if-eqz v2, :cond_28

    .line 17039396
    .line 17039397
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 17039401
    .line 17039402
    goto :goto_f

    .line 17039403
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method


.method public count()J
[MOD-CHANGED]
.method public count()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196613
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196618
    move-result v0

    .line 196619
    int-to-long v0, v0

    .line 196620
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196622
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public count()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    int-to-long v0, v0

    .line 196620
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196621
    .line 196622
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196623
    .line 196624
    .line 196625
    return-wide v0
.end method


.method public enqueueItem(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)Z
[MOD-CHANGED]
.method public enqueueItem(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTracks:Ljava/util/List;

    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039375
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039378
    invoke-direct {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->_enoughItems()Ljava/lang/Boolean;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039388
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039393
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039398
    :goto_26
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039400
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039406
    move-result p1

    .line 17039407
    return p1
.end method

[INNER-ORIGINAL]
.method public enqueueItem(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTracks:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return v0

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->_enoughItems()Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    :goto_26
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    return p1
.end method


.method public frontItem()Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
[MOD-CHANGED]
.method public frontItem()Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262149
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_14

    .line 262157
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262162
    const/4 v0, 0x0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 262173
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262175
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public frontItem()Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_14

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method public itemForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
[MOD-CHANGED]
.method public itemForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039379
    move-result v2

    .line 17039380
    if-ge v0, v2, :cond_29

    .line 17039382
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 17039390
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getTrackItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;

    .line 17039393
    move-result-object v3

    .line 17039394
    if-eqz v3, :cond_26

    .line 17039396
    move-object v1, v2

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    goto :goto_e

    .line 17039401
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039403
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039406
    return-object v1
.end method

[INNER-ORIGINAL]
.method public itemForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-ge v0, v2, :cond_29

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getTrackItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    if-eqz v3, :cond_26

    .line 17039395
    .line 17039396
    move-object v1, v2

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    .line 17039400
    goto :goto_e

    .line 17039401
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v1
.end method


.method public itemForVideoId(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
[MOD-CHANGED]
.method public itemForVideoId(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039379
    move-result v2

    .line 17039380
    if-ge v0, v2, :cond_33

    .line 17039382
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 17039390
    iget-object v3, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17039392
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v3

    .line 17039396
    if-nez v3, :cond_30

    .line 17039398
    iget-object v3, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_30

    .line 17039406
    move-object v1, v2

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 17039410
    goto :goto_e

    .line 17039411
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039413
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039416
    return-object v1
.end method

[INNER-ORIGINAL]
.method public itemForVideoId(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-ge v0, v2, :cond_33

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 17039389
    .line 17039390
    iget-object v3, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-nez v3, :cond_30

    .line 17039397
    .line 17039398
    iget-object v3, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_30

    .line 17039405
    .line 17039406
    move-object v1, v2

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 17039409
    .line 17039410
    goto :goto_e

    .line 17039411
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v1
.end method


.method public popBackItem()Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
[MOD-CHANGED]
.method public popBackItem()Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262149
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_14

    .line 262157
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262162
    const/4 v0, 0x0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262169
    move-result v1

    .line 262170
    add-int/lit8 v1, v1, -0x1

    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 262178
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262183
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262185
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public popBackItem()Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_14

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    add-int/lit8 v1, v1, -0x1

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public popFrontItem()Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
[MOD-CHANGED]
.method public popFrontItem()Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262149
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_14

    .line 262157
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262162
    const/4 v0, 0x0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 262173
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262178
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public popFrontItem()Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_14

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public popItem(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
[MOD-CHANGED]
.method public popItem(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_11

    .line 17039368
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17039370
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->popItemForVideoId(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_12

    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :cond_12
    iget-object p1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTracks:Ljava/util/List;

    .line 17039380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p1

    .line 17039384
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2c

    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;

    .line 17039396
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mTaskKey:Ljava/lang/String;

    .line 17039398
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->popItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 17039401
    move-result-object v0

    .line 17039402
    if-eqz v0, :cond_18

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public popItem(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_11

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->popItemForVideoId(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_12

    .line 17039375
    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :cond_12
    iget-object p1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTracks:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2c

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mTaskKey:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->popItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    if-eqz v0, :cond_18

    .line 17039403
    .line 17039404
    :cond_2c
    return-object v0
.end method


.method public popItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
[MOD-CHANGED]
.method public popItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104906
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17104912
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104915
    move-result v2

    .line 17104916
    if-ge v0, v2, :cond_29

    .line 17104918
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17104920
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 17104926
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getTrackItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;

    .line 17104929
    move-result-object v3

    .line 17104930
    if-eqz v3, :cond_26

    .line 17104932
    move-object v1, v2

    .line 17104933
    goto :goto_29

    .line 17104934
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 17104936
    goto :goto_e

    .line 17104937
    :cond_29
    :goto_29
    if-eqz v1, :cond_30

    .line 17104939
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17104941
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104946
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104949
    return-object v1
.end method

[INNER-ORIGINAL]
.method public popItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-ge v0, v2, :cond_29

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getTrackItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    if-eqz v3, :cond_26

    .line 17104931
    .line 17104932
    move-object v1, v2

    .line 17104933
    goto :goto_29

    .line 17104934
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 17104935
    .line 17104936
    goto :goto_e

    .line 17104937
    :cond_29
    :goto_29
    if-eqz v1, :cond_30

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104947
    .line 17104948
    .line 17104949
    return-object v1
.end method


.method public popItemForVideoId(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
[MOD-CHANGED]
.method public popItemForVideoId(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039379
    move-result v2

    .line 17039380
    if-ge v0, v2, :cond_33

    .line 17039382
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 17039390
    iget-object v3, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17039392
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v3

    .line 17039396
    if-nez v3, :cond_30

    .line 17039398
    iget-object v3, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_30

    .line 17039406
    move-object v1, v2

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 17039410
    goto :goto_e

    .line 17039411
    :cond_33
    :goto_33
    if-eqz v1, :cond_3a

    .line 17039413
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039415
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039418
    :cond_3a
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039420
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039423
    return-object v1
.end method

[INNER-ORIGINAL]
.method public popItemForVideoId(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-ge v0, v2, :cond_33

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 17039389
    .line 17039390
    iget-object v3, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-nez v3, :cond_30

    .line 17039397
    .line 17039398
    iget-object v3, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_30

    .line 17039405
    .line 17039406
    move-object v1, v2

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 17039409
    .line 17039410
    goto :goto_e

    .line 17039411
    :cond_33
    :goto_33
    if-eqz v1, :cond_3a

    .line 17039412
    .line 17039413
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039419
    .line 17039420
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v1
.end method


.method public removeAll()V
[MOD-CHANGED]
.method public removeAll()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196613
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    .line 196618
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196627
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public removeAll()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


.method public setMaxCount(J)V
[MOD-CHANGED]
.method public setMaxCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mMaxCount:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mMaxCount:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toArray()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public toArray()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_15

    .line 196623
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196625
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196632
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public toArray()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mTaskItems:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_15

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196626
    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method


