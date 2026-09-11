## classes11/com/ss/ttvideoengine/model/BarrageMaskInfo.smali
# added=0 removed=0 changed=6

.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    const-string/jumbo v0, "version"

    .line 17104902
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskVersion:Ljava/lang/String;

    .line 17104908
    const-string v0, "barrage_mask_url"

    .line 17104910
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUrl:Ljava/lang/String;

    .line 17104916
    const-string v0, "file_id"

    .line 17104918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileId:Ljava/lang/String;

    .line 17104924
    const-string v0, "file_hash"

    .line 17104926
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileHash:Ljava/lang/String;

    .line 17104932
    const-string v0, "file_size"

    .line 17104934
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104937
    move-result-wide v0

    .line 17104938
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileSize:J

    .line 17104940
    const-string/jumbo v0, "updated_at"

    .line 17104942
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104945
    move-result-wide v0

    .line 17104946
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUpdatedAt:J

    .line 17104948
    const-string v0, "bitrate"

    .line 17104950
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104953
    move-result v0

    .line 17104954
    iput v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskBitrate:I

    .line 17104956
    const-string v0, "head_len"

    .line 17104958
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104961
    move-result p1

    .line 17104962
    iput p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskHeadLen:I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_45} :catch_46

    .line 17104964
    goto :goto_4a

    .line 17104965
    :catch_46
    move-exception p1

    .line 17104966
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104969
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    const-string/jumbo v0, "version"

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskVersion:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const-string v0, "barrage_mask_url"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUrl:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-string v0, "file_id"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v0, "file_hash"

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileHash:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v0, "file_size"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v0

    .line 17104938
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileSize:J

    .line 17104939
    .line 17104940
    const-string v0, "updated_at"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v0

    .line 17104946
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUpdatedAt:J

    .line 17104947
    .line 17104948
    const-string v0, "bitrate"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    iput v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskBitrate:I

    .line 17104955
    .line 17104956
    const-string v0, "head_len"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    iput p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskHeadLen:I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_44} :catch_45

    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :catch_45
    move-exception p1

    .line 17104966
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


.method public extractFieldsV4(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFieldsV4(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    const-string v0, "Version"

    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskVersion:Ljava/lang/String;

    .line 17104907
    const-string v0, "BarrageMaskUrl"

    .line 17104909
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUrl:Ljava/lang/String;

    .line 17104915
    const-string v0, "FileId"

    .line 17104917
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileId:Ljava/lang/String;

    .line 17104923
    const-string v0, "FileHash"

    .line 17104925
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileHash:Ljava/lang/String;

    .line 17104931
    const-string v0, "FileSize"

    .line 17104933
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104936
    move-result-wide v0

    .line 17104937
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileSize:J

    .line 17104939
    const-string v0, "UpdatedAt"

    .line 17104941
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104944
    move-result-wide v0

    .line 17104945
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUpdatedAt:J

    .line 17104947
    const-string v0, "Bitrate"

    .line 17104949
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104952
    move-result v0

    .line 17104953
    iput v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskBitrate:I

    .line 17104955
    const-string v0, "HeadLen"

    .line 17104957
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104960
    move-result p1

    .line 17104961
    iput p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskHeadLen:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_43} :catch_44

    .line 17104963
    goto :goto_48

    .line 17104964
    :catch_44
    move-exception p1

    .line 17104965
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public extractFieldsV4(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    const-string v0, "Version"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskVersion:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v0, "BarrageMaskUrl"

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUrl:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v0, "FileId"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v0, "FileHash"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileHash:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string v0, "FileSize"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v0

    .line 17104937
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileSize:J

    .line 17104938
    .line 17104939
    const-string v0, "UpdatedAt"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v0

    .line 17104945
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUpdatedAt:J

    .line 17104946
    .line 17104947
    const-string v0, "Bitrate"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    iput v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskBitrate:I

    .line 17104954
    .line 17104955
    const-string v0, "HeadLen"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    iput p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskHeadLen:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_43} :catch_44

    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :catch_44
    move-exception p1

    .line 17104965
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


.method public getMediaInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getMediaInfo()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    const/4 v1, 0x2

    .line 327686
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "file_id"

    .line 327692
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    const-string v1, "media_type"

    .line 327697
    const-string v2, "mask"

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    const/4 v1, 0x4

    .line 327703
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueLong(I)J

    .line 327706
    move-result-wide v1

    .line 327707
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, "file_size"

    .line 327713
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    const/4 v1, 0x6

    .line 327717
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I

    .line 327720
    move-result v1

    .line 327721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "bitrate"

    .line 327727
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    const/4 v1, 0x1

    .line 327731
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327738
    move-result v3

    .line 327739
    if-nez v3, :cond_48

    .line 327741
    new-array v1, v1, [Ljava/lang/String;

    .line 327743
    const/4 v3, 0x0

    .line 327744
    aput-object v2, v1, v3

    .line 327746
    const-string/jumbo v2, "urls"

    .line 327748
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    :cond_48
    const/4 v1, 0x3

    .line 327752
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    const-string v2, "file_hash"

    .line 327758
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaInfo()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x2

    .line 327686
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "file_id"

    .line 327691
    .line 327692
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "media_type"

    .line 327696
    .line 327697
    const-string v2, "mask"

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    const/4 v1, 0x4

    .line 327703
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueLong(I)J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v1

    .line 327707
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, "file_size"

    .line 327712
    .line 327713
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    const/4 v1, 0x6

    .line 327717
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "bitrate"

    .line 327726
    .line 327727
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    const/4 v1, 0x1

    .line 327731
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-nez v3, :cond_47

    .line 327740
    .line 327741
    new-array v1, v1, [Ljava/lang/String;

    .line 327742
    .line 327743
    const/4 v3, 0x0

    .line 327744
    aput-object v2, v1, v3

    .line 327745
    .line 327746
    const-string v2, "urls"

    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    const/4 v1, 0x3

    .line 327752
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const-string v2, "file_hash"

    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    return-object v0
.end method


.method public getValueInt(I)I
[MOD-CHANGED]
.method public getValueInt(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x6

    .line 16908289
    if-eq p1, v0, :cond_b

    .line 16908291
    const/4 v0, 0x7

    .line 16908292
    if-eq p1, v0, :cond_8

    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskHeadLen:I

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskBitrate:I

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public getValueInt(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x6

    .line 16908289
    if-eq p1, v0, :cond_b

    .line 16908290
    .line 16908291
    const/4 v0, 0x7

    .line 16908292
    if-eq p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskHeadLen:I

    .line 16908297
    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskBitrate:I

    .line 16908300
    .line 16908301
    return p1
.end method


.method public getValueLong(I)J
[MOD-CHANGED]
.method public getValueLong(I)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x4

    .line 16908289
    if-eq p1, v0, :cond_c

    .line 16908291
    const/4 v0, 0x5

    .line 16908292
    if-eq p1, v0, :cond_9

    .line 16908294
    const-wide/16 v0, 0x0

    .line 16908296
    return-wide v0

    .line 16908297
    :cond_9
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUpdatedAt:J

    .line 16908299
    return-wide v0

    .line 16908300
    :cond_c
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileSize:J

    .line 16908302
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getValueLong(I)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x4

    .line 16908289
    if-eq p1, v0, :cond_c

    .line 16908290
    .line 16908291
    const/4 v0, 0x5

    .line 16908292
    if-eq p1, v0, :cond_9

    .line 16908293
    .line 16908294
    const-wide/16 v0, 0x0

    .line 16908295
    .line 16908296
    return-wide v0

    .line 16908297
    :cond_9
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUpdatedAt:J

    .line 16908298
    .line 16908299
    return-wide v0

    .line 16908300
    :cond_c
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileSize:J

    .line 16908301
    .line 16908302
    return-wide v0
.end method


.method public getValueStr(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getValueStr(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_14

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_11

    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-eq p1, v0, :cond_e

    .line 16973835
    const-string p1, ""

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileHash:Ljava/lang/String;

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileId:Ljava/lang/String;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUrl:Ljava/lang/String;

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskVersion:Ljava/lang/String;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValueStr(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_14

    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_11

    .line 16973831
    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-eq p1, v0, :cond_e

    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileHash:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileId:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUrl:Ljava/lang/String;

    .line 16973845
    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskVersion:Ljava/lang/String;

    .line 16973848
    .line 16973849
    return-object p1
.end method


