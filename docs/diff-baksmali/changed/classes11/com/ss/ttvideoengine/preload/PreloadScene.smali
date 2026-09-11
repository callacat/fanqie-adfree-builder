## classes11/com/ss/ttvideoengine/preload/PreloadScene.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput v0, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mMaxVisibleCardCnt:I

    .line 16908294
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mSceneId:Ljava/lang/String;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput v0, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mMaxVisibleCardCnt:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mSceneId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public setAlgorithmName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAlgorithmName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mAlgorithmName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlgorithmName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mAlgorithmName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setConfigJsonString(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setConfigJsonString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mConfigString:Ljava/lang/String;

    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039374
    const-string p1, "preload_strategy"

    .line 17039376
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "name"

    .line 17039382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mAlgorithmName:Ljava/lang/String;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_27

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    const-string v0, "Scene"

    .line 17039392
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public setConfigJsonString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mConfigString:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string p1, "preload_strategy"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "name"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mAlgorithmName:Ljava/lang/String;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1c} :catch_1d

    .line 17039387
    .line 17039388
    goto :goto_27

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    const-string v0, "Scene"

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public setConfigs(Ljava/util/List;)V
[MOD-CHANGED]
.method public setConfigs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->configs:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConfigs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->configs:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    const-string v1, "scene_id"

    .line 327687
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mSceneId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    const-string v1, "brief_scene_id"

    .line 327694
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mBriefSceneId:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    iget v1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mAutoPlay:I

    .line 327701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "auto_play"

    .line 327707
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    iget v1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mMute:I

    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, "mute"

    .line 327718
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    iget v1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mMaxVisibleCardCnt:I

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "card_cnt"

    .line 327729
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    const-string v1, "json"

    .line 327734
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mConfigString:Ljava/lang/String;

    .line 327736
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    new-instance v1, Lorg/json/JSONObject;

    .line 327741
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327744
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "scene_id"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mSceneId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "brief_scene_id"

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mBriefSceneId:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    iget v1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mAutoPlay:I

    .line 327700
    .line 327701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "auto_play"

    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    iget v1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mMute:I

    .line 327711
    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, "mute"

    .line 327717
    .line 327718
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    iget v1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mMaxVisibleCardCnt:I

    .line 327722
    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "card_cnt"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "json"

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mConfigString:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    new-instance v1, Lorg/json/JSONObject;

    .line 327740
    .line 327741
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    return-object v0
.end method


