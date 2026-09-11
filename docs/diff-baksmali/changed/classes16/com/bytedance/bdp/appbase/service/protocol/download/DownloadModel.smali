## classes16/com/bytedance/bdp/appbase/service/protocol/download/DownloadModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->targetVersion:I

    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->downloadInMainProcess:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->targetVersion:I

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->downloadInMainProcess:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;
[MOD-CHANGED]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;

    .line 17104902
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;-><init>()V

    .line 17104905
    iput-object p0, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->originJson:Lorg/json/JSONObject;

    .line 17104907
    const-string v1, "guid"

    .line 17104909
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->guid:Ljava/lang/String;

    .line 17104915
    const-string v1, "id"

    .line 17104917
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104920
    move-result-wide v1

    .line 17104921
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->id:J

    .line 17104923
    const-string v1, "app_name"

    .line 17104925
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->appName:Ljava/lang/String;

    .line 17104931
    const-string v1, "pkg_name"

    .line 17104933
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->pkgName:Ljava/lang/String;

    .line 17104939
    const-string/jumbo v1, "target_version"

    .line 17104942
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104945
    move-result v1

    .line 17104946
    iput v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->targetVersion:I

    .line 17104948
    const-string v1, "icon"

    .line 17104950
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->icon:Ljava/lang/String;

    .line 17104956
    const-string v1, "download_url"

    .line 17104958
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->downloadUrl:Ljava/lang/String;

    .line 17104964
    const-string v1, "backup_urls"

    .line 17104966
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104969
    move-result-object v1

    .line 17104970
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->backupUrls:Lorg/json/JSONArray;

    .line 17104972
    const-string v1, "extra"

    .line 17104974
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104977
    move-result-object v1

    .line 17104978
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->extra:Lorg/json/JSONObject;

    .line 17104980
    const-string v1, "operation"

    .line 17104982
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->operation:Ljava/lang/String;

    .line 17104988
    const-string v1, "requestCaller"

    .line 17104990
    const/4 v2, 0x0

    .line 17104991
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104994
    move-result p0

    .line 17104995
    iput p0, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->caller:I

    .line 17104997
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object p0, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->originJson:Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    const-string v1, "guid"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->guid:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v1, "id"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v1

    .line 17104921
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->id:J

    .line 17104922
    .line 17104923
    const-string v1, "app_name"

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->appName:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string v1, "pkg_name"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->pkgName:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string/jumbo v1, "target_version"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    iput v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->targetVersion:I

    .line 17104947
    .line 17104948
    const-string v1, "icon"

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->icon:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v1, "download_url"

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->downloadUrl:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const-string v1, "backup_urls"

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->backupUrls:Lorg/json/JSONArray;

    .line 17104971
    .line 17104972
    const-string v1, "extra"

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->extra:Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    const-string v1, "operation"

    .line 17104981
    .line 17104982
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->operation:Ljava/lang/String;

    .line 17104987
    .line 17104988
    const-string v1, "requestCaller"

    .line 17104989
    .line 17104990
    const/4 v2, 0x0

    .line 17104991
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p0

    .line 17104995
    iput p0, v0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->caller:I

    .line 17104996
    .line 17104997
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->originJson:Lorg/json/JSONObject;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 327687
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    :try_start_a
    const-string v1, "guid"

    .line 327692
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->guid:Ljava/lang/String;

    .line 327694
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    const-string v1, "id"

    .line 327699
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->id:J

    .line 327701
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327704
    const-string v1, "app_name"

    .line 327706
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->appName:Ljava/lang/String;

    .line 327708
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    const-string v1, "pkg_name"

    .line 327713
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->pkgName:Ljava/lang/String;

    .line 327715
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    const-string/jumbo v1, "target_version"

    .line 327721
    iget v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->targetVersion:I

    .line 327723
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327726
    const-string v1, "icon"

    .line 327728
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->icon:Ljava/lang/String;

    .line 327730
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    const-string v1, "download_url"

    .line 327735
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->downloadUrl:Ljava/lang/String;

    .line 327737
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    const-string v1, "backup_urls"

    .line 327742
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->backupUrls:Lorg/json/JSONArray;

    .line 327744
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    const-string v1, "extra"

    .line 327749
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->extra:Lorg/json/JSONObject;

    .line 327751
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    const-string v1, "operation"

    .line 327756
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->operation:Ljava/lang/String;

    .line 327758
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327761
    const-string v1, "requestCaller"

    .line 327763
    iget v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->caller:I

    .line 327765
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_58} :catch_59

    .line 327768
    goto :goto_69

    .line 327769
    :catch_59
    move-exception v1

    .line 327770
    sget-boolean v2, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 327772
    if-eqz v2, :cond_69

    .line 327774
    const/4 v2, 0x1

    .line 327775
    new-array v2, v2, [Ljava/lang/Object;

    .line 327777
    const/4 v3, 0x0

    .line 327778
    aput-object v1, v2, v3

    .line 327780
    const-string v1, "DownloadModel"

    .line 327782
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    :cond_69
    :goto_69
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->originJson:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 327686
    .line 327687
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    :try_start_a
    const-string v1, "guid"

    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->guid:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327695
    .line 327696
    .line 327697
    const-string v1, "id"

    .line 327698
    .line 327699
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->id:J

    .line 327700
    .line 327701
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, "app_name"

    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->appName:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "pkg_name"

    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->pkgName:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    const-string/jumbo v1, "target_version"

    .line 327719
    .line 327720
    .line 327721
    iget v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->targetVersion:I

    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "icon"

    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->icon:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "download_url"

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->downloadUrl:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "backup_urls"

    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->backupUrls:Lorg/json/JSONArray;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "extra"

    .line 327748
    .line 327749
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->extra:Lorg/json/JSONObject;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    .line 327753
    .line 327754
    const-string v1, "operation"

    .line 327755
    .line 327756
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->operation:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327759
    .line 327760
    .line 327761
    const-string v1, "requestCaller"

    .line 327762
    .line 327763
    iget v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/download/DownloadModel;->caller:I

    .line 327764
    .line 327765
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_58} :catch_59

    .line 327766
    .line 327767
    .line 327768
    goto :goto_69

    .line 327769
    :catch_59
    move-exception v1

    .line 327770
    sget-boolean v2, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 327771
    .line 327772
    if-eqz v2, :cond_69

    .line 327773
    .line 327774
    const/4 v2, 0x1

    .line 327775
    new-array v2, v2, [Ljava/lang/Object;

    .line 327776
    .line 327777
    const/4 v3, 0x0

    .line 327778
    aput-object v1, v2, v3

    .line 327779
    .line 327780
    const-string v1, "DownloadModel"

    .line 327781
    .line 327782
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    return-object v0
.end method


