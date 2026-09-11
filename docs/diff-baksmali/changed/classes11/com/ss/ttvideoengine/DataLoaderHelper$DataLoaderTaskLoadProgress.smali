## classes11/com/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;
[MOD-CHANGED]
.method private getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_23

    .line 17039366
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_23

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;

    .line 17039386
    iget-object v2, v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mKey:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_e

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_23

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_23

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_23

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;

    .line 17039385
    .line 17039386
    iget-object v2, v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mKey:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_e

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    return-object v1
.end method


.method public getTotalCacheSize()J
[MOD-CHANGED]
.method public getTotalCacheSize()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    if-eqz v0, :cond_1f

    .line 196614
    const/4 v0, 0x0

    .line 196615
    :goto_7
    iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 196617
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196620
    move-result v3

    .line 196621
    if-ge v0, v3, :cond_1f

    .line 196623
    iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 196625
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196628
    move-result-object v3

    .line 196629
    check-cast v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;

    .line 196631
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->getCacheSize()J

    .line 196634
    move-result-wide v3

    .line 196635
    add-long/2addr v1, v3

    .line 196636
    add-int/lit8 v0, v0, 0x1

    .line 196638
    goto :goto_7

    .line 196639
    :cond_1f
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getTotalCacheSize()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    if-eqz v0, :cond_1f

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    :goto_7
    iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196618
    .line 196619
    .line 196620
    move-result v3

    .line 196621
    if-ge v0, v3, :cond_1f

    .line 196622
    .line 196623
    iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 196624
    .line 196625
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v3

    .line 196629
    check-cast v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;

    .line 196630
    .line 196631
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->getCacheSize()J

    .line 196632
    .line 196633
    .line 196634
    move-result-wide v3

    .line 196635
    add-long/2addr v1, v3

    .line 196636
    add-int/lit8 v0, v0, 0x1

    .line 196637
    .line 196638
    goto :goto_7

    .line 196639
    :cond_1f
    return-wide v1
.end method


.method public isCacheEnd()Z
[MOD-CHANGED]
.method public isCacheEnd()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_28

    .line 327686
    const/4 v0, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    const/4 v4, 0x0

    .line 327689
    :goto_9
    iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 327691
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 327694
    move-result v5

    .line 327695
    if-ge v0, v5, :cond_2a

    .line 327697
    iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 327699
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327702
    move-result-object v5

    .line 327703
    check-cast v5, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;

    .line 327705
    if-eqz v5, :cond_23

    .line 327707
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->finished()Z

    .line 327710
    move-result v5

    .line 327711
    if-nez v5, :cond_23

    .line 327713
    const/4 v3, 0x0

    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 327717
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 327719
    goto :goto_9

    .line 327720
    :cond_28
    const/4 v3, 0x1

    .line 327721
    const/4 v4, 0x0

    .line 327722
    :cond_2a
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mSeparateAudioVideo:Z

    .line 327724
    if-nez v0, :cond_39

    .line 327726
    if-nez v3, :cond_38

    .line 327728
    if-lt v4, v1, :cond_37

    .line 327730
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I

    .line 327732
    if-ne v0, v1, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :cond_38
    :goto_38
    return v1

    .line 327737
    :cond_39
    if-nez v3, :cond_44

    .line 327739
    const/4 v0, 0x2

    .line 327740
    if-lt v4, v0, :cond_43

    .line 327742
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I

    .line 327744
    if-ne v0, v1, :cond_43

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    :cond_44
    :goto_44
    return v1
.end method

[INNER-ORIGINAL]
.method public isCacheEnd()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_28

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    const/4 v4, 0x0

    .line 327689
    :goto_9
    iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 327692
    .line 327693
    .line 327694
    move-result v5

    .line 327695
    if-ge v0, v5, :cond_2a

    .line 327696
    .line 327697
    iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v5

    .line 327703
    check-cast v5, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;

    .line 327704
    .line 327705
    if-eqz v5, :cond_23

    .line 327706
    .line 327707
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->finished()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v5

    .line 327711
    if-nez v5, :cond_23

    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 327716
    .line 327717
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 327718
    .line 327719
    goto :goto_9

    .line 327720
    :cond_28
    const/4 v3, 0x1

    .line 327721
    const/4 v4, 0x0

    .line 327722
    :cond_2a
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mSeparateAudioVideo:Z

    .line 327723
    .line 327724
    if-nez v0, :cond_39

    .line 327725
    .line 327726
    if-nez v3, :cond_38

    .line 327727
    .line 327728
    if-lt v4, v1, :cond_37

    .line 327729
    .line 327730
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I

    .line 327731
    .line 327732
    if-ne v0, v1, :cond_37

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :cond_38
    :goto_38
    return v1

    .line 327737
    :cond_39
    if-nez v3, :cond_44

    .line 327738
    .line 327739
    const/4 v0, 0x2

    .line 327740
    if-lt v4, v0, :cond_43

    .line 327741
    .line 327742
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I

    .line 327743
    .line 327744
    if-ne v0, v1, :cond_43

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    :cond_44
    :goto_44
    return v1
.end method


.method public isPreloadComplete()Z
[MOD-CHANGED]
.method public isPreloadComplete()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eq v0, v1, :cond_f

    .line 262150
    const-string v0, "DataLoaderHelper"

    .line 262152
    const-string/jumbo v1, "task is not a preload task"

    .line 262154
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    return v2

    .line 262158
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 262160
    if-eqz v0, :cond_30

    .line 262162
    const/4 v0, 0x0

    .line 262163
    :goto_14
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 262165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262168
    move-result v1

    .line 262169
    if-ge v0, v1, :cond_30

    .line 262171
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 262173
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;

    .line 262179
    if-eqz v1, :cond_2d

    .line 262181
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->finished()Z

    .line 262184
    move-result v1

    .line 262185
    if-nez v1, :cond_2d

    .line 262187
    goto :goto_31

    .line 262188
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 262190
    goto :goto_14

    .line 262191
    :cond_30
    const/4 v2, 0x1

    .line 262192
    :goto_31
    return v2
.end method

[INNER-ORIGINAL]
.method public isPreloadComplete()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eq v0, v1, :cond_e

    .line 262149
    .line 262150
    const-string v0, "DataLoaderHelper"

    .line 262151
    .line 262152
    const-string v1, "task is not a preload task"

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    return v2

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 262159
    .line 262160
    if-eqz v0, :cond_2f

    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    :goto_13
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-ge v0, v1, :cond_2f

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 262172
    .line 262173
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2c

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->finished()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-nez v1, :cond_2c

    .line 262186
    .line 262187
    goto :goto_30

    .line 262188
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 262189
    .line 262190
    goto :goto_13

    .line 262191
    :cond_2f
    const/4 v2, 0x1

    .line 262192
    :goto_30
    return v2
.end method


.method public onError(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_8

    .line 33685510
    iput-object p2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mError:Lcom/ss/ttvideoengine/utils/Error;

    .line 33685512
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_8

    .line 33685509
    .line 33685510
    iput-object p2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mError:Lcom/ss/ttvideoengine/utils/Error;

    .line 33685511
    .line 33685512
    :cond_8
    return-void
.end method


.method public setUp(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
[MOD-CHANGED]
.method public setUp(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17104898
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;

    .line 17104900
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 17104902
    if-nez v0, :cond_f

    .line 17104904
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 17104911
    :cond_f
    iget-object p1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTracks:Ljava/util/List;

    .line 17104913
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p1

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    if-eqz v3, :cond_6f

    .line 17104927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;

    .line 17104933
    iget-object v5, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mTaskKey:Ljava/lang/String;

    .line 17104935
    invoke-direct {p0, v5}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;

    .line 17104938
    move-result-object v5

    .line 17104939
    if-nez v5, :cond_33

    .line 17104941
    new-instance v5, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;

    .line 17104943
    invoke-direct {v5, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    :cond_33
    iget-object v6, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mTaskKey:Ljava/lang/String;

    .line 17104949
    iput-object v6, v5, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mKey:Ljava/lang/String;

    .line 17104951
    iget-wide v6, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mMediaSize:J

    .line 17104953
    iput-wide v6, v5, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mMediaSize:J

    .line 17104955
    iget-object v6, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mUsingResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104957
    iput-object v6, v5, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104959
    iget-wide v6, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mCacheSize:J

    .line 17104961
    invoke-virtual {v5, v6, v7}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->setCacheSize(J)V

    .line 17104964
    iget-object v6, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mLocalFilePath:Ljava/lang/String;

    .line 17104966
    iput-object v6, v5, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mLocalFilePath:Ljava/lang/String;

    .line 17104968
    iget-wide v6, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mPreSize:J

    .line 17104970
    iput-wide v6, v5, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mPreloadSize:J

    .line 17104972
    iget-object v6, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104974
    if-eqz v6, :cond_67

    .line 17104976
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17104979
    move-result v6

    .line 17104980
    sget v7, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104982
    if-ne v6, v7, :cond_5b

    .line 17104984
    add-int/lit8 v2, v2, 0x1

    .line 17104986
    goto :goto_67

    .line 17104987
    :cond_5b
    iget-object v3, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104989
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17104992
    move-result v3

    .line 17104993
    sget v6, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17104995
    if-ne v3, v6, :cond_67

    .line 17104997
    add-int/lit8 v1, v1, 0x1

    .line 17104999
    :cond_67
    :goto_67
    if-nez v4, :cond_18

    .line 17105001
    iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 17105003
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105006
    goto :goto_18

    .line 17105007
    :cond_6f
    if-lez v1, :cond_75

    .line 17105009
    if-lez v2, :cond_75

    .line 17105011
    iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mSeparateAudioVideo:Z

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public setUp(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_f

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 17104910
    .line 17104911
    :cond_f
    iget-object p1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTracks:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    if-eqz v3, :cond_6f

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;

    .line 17104932
    .line 17104933
    iget-object v5, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mTaskKey:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-direct {p0, v5}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    if-nez v5, :cond_33

    .line 17104940
    .line 17104941
    new-instance v5, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;

    .line 17104942
    .line 17104943
    invoke-direct {v5, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    :cond_33
    iget-object v6, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mTaskKey:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iput-object v6, v5, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mKey:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-wide v6, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mMediaSize:J

    .line 17104952
    .line 17104953
    iput-wide v6, v5, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mMediaSize:J

    .line 17104954
    .line 17104955
    iget-object v6, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mUsingResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104956
    .line 17104957
    iput-object v6, v5, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104958
    .line 17104959
    iget-wide v6, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mCacheSize:J

    .line 17104960
    .line 17104961
    invoke-virtual {v5, v6, v7}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->setCacheSize(J)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v6, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mLocalFilePath:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iput-object v6, v5, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mLocalFilePath:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-wide v6, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mPreSize:J

    .line 17104969
    .line 17104970
    iput-wide v6, v5, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mPreloadSize:J

    .line 17104971
    .line 17104972
    iget-object v6, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104973
    .line 17104974
    if-eqz v6, :cond_67

    .line 17104975
    .line 17104976
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v6

    .line 17104980
    sget v7, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104981
    .line 17104982
    if-ne v6, v7, :cond_5b

    .line 17104983
    .line 17104984
    add-int/lit8 v2, v2, 0x1

    .line 17104985
    .line 17104986
    goto :goto_67

    .line 17104987
    :cond_5b
    iget-object v3, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104988
    .line 17104989
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v3

    .line 17104993
    sget v6, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17104994
    .line 17104995
    if-ne v3, v6, :cond_67

    .line 17104996
    .line 17104997
    add-int/lit8 v1, v1, 0x1

    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    if-nez v4, :cond_18

    .line 17105000
    .line 17105001
    iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;

    .line 17105002
    .line 17105003
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_18

    .line 17105007
    :cond_6f
    if-lez v1, :cond_75

    .line 17105008
    .line 17105009
    if-lez v2, :cond_75

    .line 17105010
    .line 17105011
    iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mSeparateAudioVideo:Z

    .line 17105012
    .line 17105013
    :cond_75
    return-void
.end method


