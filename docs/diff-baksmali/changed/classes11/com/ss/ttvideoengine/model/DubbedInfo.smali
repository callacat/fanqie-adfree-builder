## classes11/com/ss/ttvideoengine/model/DubbedInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mInfoId:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mInfoId:I

    .line 65541
    .line 65542
    return-void
.end method


.method public getUrls()[Ljava/lang/String;
[MOD-CHANGED]
.method public getUrls()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    .line 327687
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_12

    .line 327693
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    .line 327695
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327698
    :cond_12
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl1:Ljava/lang/String;

    .line 327700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    move-result v1

    .line 327704
    if-nez v1, :cond_20

    .line 327706
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl1:Ljava/lang/String;

    .line 327708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    goto :goto_3b

    .line 327712
    :cond_20
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl2:Ljava/lang/String;

    .line 327714
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_2e

    .line 327720
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl2:Ljava/lang/String;

    .line 327722
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    goto :goto_3b

    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl3:Ljava/lang/String;

    .line 327728
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    move-result v1

    .line 327732
    if-nez v1, :cond_3b

    .line 327734
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl3:Ljava/lang/String;

    .line 327736
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327742
    move-result v1

    .line 327743
    if-nez v1, :cond_43

    .line 327745
    const/4 v0, 0x0

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327750
    move-result v1

    .line 327751
    new-array v1, v1, [Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327756
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getUrls()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_12

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl1:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-nez v1, :cond_20

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl1:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    goto :goto_3b

    .line 327712
    :cond_20
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl2:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_2e

    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl2:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    goto :goto_3b

    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl3:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-nez v1, :cond_3b

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl3:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-nez v1, :cond_43

    .line 327744
    .line 327745
    const/4 v0, 0x0

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    new-array v1, v1, [Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    return-object v1
.end method


.method public toBashJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toBashJsonObject()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    .line 327683
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327686
    move-result v1

    .line 327687
    if-eqz v1, :cond_a

    .line 327689
    return-object v0

    .line 327690
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 327692
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327695
    const-string v2, "main_url"

    .line 327697
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    .line 327699
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327702
    const-string v2, "backup_url_1"

    .line 327704
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl1:Ljava/lang/String;

    .line 327706
    if-nez v3, :cond_1e

    .line 327708
    const-string v3, ""

    .line 327710
    :cond_1e
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v2, "check_info"

    .line 327715
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mCheckInfo:Ljava/lang/String;

    .line 327717
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    const-string v2, "info_id"

    .line 327722
    iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mInfoId:I

    .line 327724
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327727
    const-string v2, "bitrate"

    .line 327729
    iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBitrate:I

    .line 327731
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327734
    const-string v2, "loudness"

    .line 327736
    iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mLoudness:F

    .line 327738
    float-to-double v3, v3

    .line 327739
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327742
    const-string v2, "peak"

    .line 327744
    iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mPeak:F

    .line 327746
    float-to-double v3, v3

    .line 327747
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_46} :catch_47

    .line 327750
    return-object v1

    .line 327751
    :catch_47
    move-exception v1

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toBashJsonObject()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    .line 327682
    .line 327683
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327684
    .line 327685
    .line 327686
    move-result v1

    .line 327687
    if-eqz v1, :cond_a

    .line 327688
    .line 327689
    return-object v0

    .line 327690
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 327691
    .line 327692
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const-string v2, "main_url"

    .line 327696
    .line 327697
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    const-string v2, "backup_url_1"

    .line 327703
    .line 327704
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl1:Ljava/lang/String;

    .line 327705
    .line 327706
    if-nez v3, :cond_1e

    .line 327707
    .line 327708
    const-string v3, ""

    .line 327709
    .line 327710
    :cond_1e
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v2, "check_info"

    .line 327714
    .line 327715
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mCheckInfo:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v2, "info_id"

    .line 327721
    .line 327722
    iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mInfoId:I

    .line 327723
    .line 327724
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v2, "bitrate"

    .line 327728
    .line 327729
    iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBitrate:I

    .line 327730
    .line 327731
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "loudness"

    .line 327735
    .line 327736
    iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mLoudness:F

    .line 327737
    .line 327738
    float-to-double v3, v3

    .line 327739
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    const-string v2, "peak"

    .line 327743
    .line 327744
    iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mPeak:F

    .line 327745
    .line 327746
    float-to-double v3, v3

    .line 327747
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_46} :catch_47

    .line 327748
    .line 327749
    .line 327750
    return-object v1

    .line 327751
    :catch_47
    move-exception v1

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327753
    .line 327754
    .line 327755
    return-object v0
.end method


.method public toStrategyPreloadJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toStrategyPreloadJsonObject()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    .line 327683
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327686
    move-result v1

    .line 327687
    if-eqz v1, :cond_a

    .line 327689
    return-object v0

    .line 327690
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 327692
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327695
    new-instance v2, Lorg/json/JSONArray;

    .line 327697
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327700
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    .line 327702
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327705
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl1:Ljava/lang/String;

    .line 327707
    if-eqz v3, :cond_20

    .line 327709
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327712
    :cond_20
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl2:Ljava/lang/String;

    .line 327714
    if-eqz v3, :cond_27

    .line 327716
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327719
    :cond_27
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl3:Ljava/lang/String;

    .line 327721
    if-eqz v3, :cond_2e

    .line 327723
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327726
    :cond_2e
    const-string/jumbo v3, "urls"

    .line 327728
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    const-string v2, "info_id"

    .line 327733
    iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mInfoId:I

    .line 327735
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327738
    const-string v2, "bitrate"

    .line 327740
    iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBitrate:I

    .line 327742
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327745
    const-string v2, "file_hash"

    .line 327747
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mFileKey:Ljava/lang/String;

    .line 327749
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    const-string v2, "media_type"

    .line 327754
    iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMediaType:I

    .line 327756
    if-nez v3, :cond_53

    .line 327758
    const-string/jumbo v3, "video"

    .line 327761
    goto :goto_55

    .line 327762
    :cond_53
    const-string v3, "audio"

    .line 327764
    :goto_55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_58} :catch_59

    .line 327767
    return-object v1

    .line 327768
    :catch_59
    move-exception v1

    .line 327769
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toStrategyPreloadJsonObject()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    .line 327682
    .line 327683
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327684
    .line 327685
    .line 327686
    move-result v1

    .line 327687
    if-eqz v1, :cond_a

    .line 327688
    .line 327689
    return-object v0

    .line 327690
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 327691
    .line 327692
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    new-instance v2, Lorg/json/JSONArray;

    .line 327696
    .line 327697
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327703
    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl1:Ljava/lang/String;

    .line 327706
    .line 327707
    if-eqz v3, :cond_20

    .line 327708
    .line 327709
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl2:Ljava/lang/String;

    .line 327713
    .line 327714
    if-eqz v3, :cond_27

    .line 327715
    .line 327716
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl3:Ljava/lang/String;

    .line 327720
    .line 327721
    if-eqz v3, :cond_2e

    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    const-string v3, "urls"

    .line 327727
    .line 327728
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    const-string v2, "info_id"

    .line 327732
    .line 327733
    iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mInfoId:I

    .line 327734
    .line 327735
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    const-string v2, "bitrate"

    .line 327739
    .line 327740
    iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBitrate:I

    .line 327741
    .line 327742
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    const-string v2, "file_hash"

    .line 327746
    .line 327747
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mFileKey:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    const-string v2, "media_type"

    .line 327753
    .line 327754
    iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMediaType:I

    .line 327755
    .line 327756
    if-nez v3, :cond_52

    .line 327757
    .line 327758
    const-string/jumbo v3, "video"

    .line 327759
    .line 327760
    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const-string v3, "audio"

    .line 327763
    .line 327764
    :goto_54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_57} :catch_58

    .line 327765
    .line 327766
    .line 327767
    return-object v1

    .line 327768
    :catch_58
    move-exception v1

    .line 327769
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327770
    .line 327771
    .line 327772
    return-object v0
.end method


