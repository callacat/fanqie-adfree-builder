## classes10/com/ss/android/excitingvideo/track/TrackEventModel.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/ss/android/excitingvideo/track/TrackEventModel$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/track/TrackEventModel$a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-wide v0, p1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->a:J

    .line 16973829
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mAdId:J

    .line 16973831
    iget-object v0, p1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->b:Ljava/util/List;

    .line 16973833
    iput-object v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mUrls:Ljava/util/List;

    .line 16973835
    iget-object v0, p1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->c:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mLogExtra:Ljava/lang/String;

    .line 16973839
    iget-object v0, p1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->d:Lorg/json/JSONObject;

    .line 16973841
    iput-object v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mExtraJson:Lorg/json/JSONObject;

    .line 16973843
    iget-object p1, p1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->e:Ljava/lang/String;

    .line 16973845
    iput-object p1, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mTrackLabel:Ljava/lang/String;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/track/TrackEventModel$a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-wide v0, p1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->a:J

    .line 16973828
    .line 16973829
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mAdId:J

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->b:Ljava/util/List;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mUrls:Ljava/util/List;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mLogExtra:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->d:Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mExtraJson:Lorg/json/JSONObject;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->e:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mTrackLabel:Ljava/lang/String;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/track/TrackEventModel;
[MOD-CHANGED]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/track/TrackEventModel;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "track_url_list"

    .line 17104898
    if-nez p0, :cond_6

    .line 17104900
    const/4 p0, 0x0

    .line 17104901
    return-object p0

    .line 17104902
    :cond_6
    new-instance v1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;

    .line 17104904
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;-><init>()V

    .line 17104907
    const-string v2, "ad_id"

    .line 17104909
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104912
    move-result-wide v2

    .line 17104913
    iput-wide v2, v1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->a:J

    .line 17104915
    :try_start_13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_49

    .line 17104921
    new-instance v2, Lorg/json/JSONArray;

    .line 17104923
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104930
    sget v0, Leo7/k;->a:I

    .line 17104932
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17104935
    move-result v0

    .line 17104936
    new-instance v3, Ljava/util/ArrayList;

    .line 17104938
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_2d} :catch_41

    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    :goto_2e
    if-ge v4, v0, :cond_3e

    .line 17104944
    :try_start_30
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_37} :catch_3a

    .line 17104951
    add-int/lit8 v4, v4, 0x1

    .line 17104953
    goto :goto_2e

    .line 17104954
    :catch_3a
    move-exception v0

    .line 17104955
    :try_start_3b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104958
    :cond_3e
    iput-object v3, v1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->b:Ljava/util/List;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_40} :catch_41

    .line 17104960
    goto :goto_49

    .line 17104961
    :catch_41
    move-exception v0

    .line 17104962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104967
    sget v0, Leo7/t;->a:I

    .line 17104969
    :cond_49
    :goto_49
    const-string v0, "log_extra"

    .line 17104971
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    iput-object v0, v1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->c:Ljava/lang/String;

    .line 17104977
    const-string v0, "extra_json"

    .line 17104979
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104982
    move-result-object v0

    .line 17104983
    check-cast v0, Lorg/json/JSONObject;

    .line 17104985
    iput-object v0, v1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->d:Lorg/json/JSONObject;

    .line 17104987
    const-string v0, "track_label"

    .line 17104989
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104992
    move-result-object p0

    .line 17104993
    iput-object p0, v1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->e:Ljava/lang/String;

    .line 17104995
    new-instance p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;

    .line 17104997
    invoke-direct {p0, v1}, Lcom/ss/android/excitingvideo/track/TrackEventModel;-><init>(Lcom/ss/android/excitingvideo/track/TrackEventModel$a;)V

    .line 17105000
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/track/TrackEventModel;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "track_url_list"

    .line 17104897
    .line 17104898
    if-nez p0, :cond_6

    .line 17104899
    .line 17104900
    const/4 p0, 0x0

    .line 17104901
    return-object p0

    .line 17104902
    :cond_6
    new-instance v1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, "ad_id"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v2

    .line 17104913
    iput-wide v2, v1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->a:J

    .line 17104914
    .line 17104915
    :try_start_13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_49

    .line 17104920
    .line 17104921
    new-instance v2, Lorg/json/JSONArray;

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget v0, Leo7/k;->a:I

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    new-instance v3, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_2d} :catch_41

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    :goto_2e
    if-ge v4, v0, :cond_3e

    .line 17104943
    .line 17104944
    :try_start_30
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_37} :catch_3a

    .line 17104949
    .line 17104950
    .line 17104951
    add-int/lit8 v4, v4, 0x1

    .line 17104952
    .line 17104953
    goto :goto_2e

    .line 17104954
    :catch_3a
    move-exception v0

    .line 17104955
    :try_start_3b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iput-object v3, v1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->b:Ljava/util/List;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_40} :catch_41

    .line 17104959
    .line 17104960
    goto :goto_49

    .line 17104961
    :catch_41
    move-exception v0

    .line 17104962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    sget v0, Leo7/t;->a:I

    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    const-string v0, "log_extra"

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iput-object v0, v1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->c:Ljava/lang/String;

    .line 17104976
    .line 17104977
    const-string v0, "extra_json"

    .line 17104978
    .line 17104979
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    check-cast v0, Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    iput-object v0, v1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->d:Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    const-string v0, "track_label"

    .line 17104988
    .line 17104989
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    iput-object p0, v1, Lcom/ss/android/excitingvideo/track/TrackEventModel$a;->e:Ljava/lang/String;

    .line 17104994
    .line 17104995
    new-instance p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;

    .line 17104996
    .line 17104997
    invoke-direct {p0, v1}, Lcom/ss/android/excitingvideo/track/TrackEventModel;-><init>(Lcom/ss/android/excitingvideo/track/TrackEventModel$a;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object p0
.end method


.method public getAdId()J
[MOD-CHANGED]
.method public getAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mAdId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mAdId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getExtraJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getExtraJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mExtraJson:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mExtraJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mLogExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mLogExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTrackLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public getTrackLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mTrackLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTrackLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mTrackLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrls()Ljava/util/List;
[MOD-CHANGED]
.method public getUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "ad_id"

    .line 327687
    iget-wide v2, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mAdId:J

    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "track_url_list"

    .line 327694
    iget-object v2, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mUrls:Ljava/util/List;

    .line 327696
    sget v3, Leo7/k;->a:I

    .line 327698
    if-eqz v2, :cond_34

    .line 327700
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_1b

    .line 327706
    goto :goto_34

    .line 327707
    :cond_1b
    new-instance v3, Lorg/json/JSONArray;

    .line 327709
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 327712
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v2

    .line 327716
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v4

    .line 327720
    if-eqz v4, :cond_35

    .line 327722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v4

    .line 327726
    check-cast v4, Ljava/lang/String;

    .line 327728
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327731
    goto :goto_24

    .line 327732
    :cond_34
    :goto_34
    const/4 v3, 0x0

    .line 327733
    :cond_35
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    const-string v1, "log_extra"

    .line 327738
    iget-object v2, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mLogExtra:Ljava/lang/String;

    .line 327740
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    const-string v1, "extra_json"

    .line 327745
    iget-object v2, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mExtraJson:Lorg/json/JSONObject;

    .line 327747
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    const-string v1, "track_label"

    .line 327752
    iget-object v2, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mTrackLabel:Ljava/lang/String;

    .line 327754
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4d} :catch_4e

    .line 327757
    goto :goto_52

    .line 327758
    :catch_4e
    move-exception v1

    .line 327759
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327762
    :goto_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "ad_id"

    .line 327686
    .line 327687
    iget-wide v2, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mAdId:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "track_url_list"

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mUrls:Ljava/util/List;

    .line 327695
    .line 327696
    sget v3, Leo7/k;->a:I

    .line 327697
    .line 327698
    if-eqz v2, :cond_34

    .line 327699
    .line 327700
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_1b

    .line 327705
    .line 327706
    goto :goto_34

    .line 327707
    :cond_1b
    new-instance v3, Lorg/json/JSONArray;

    .line 327708
    .line 327709
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    if-eqz v4, :cond_35

    .line 327721
    .line 327722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    check-cast v4, Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327729
    .line 327730
    .line 327731
    goto :goto_24

    .line 327732
    :cond_34
    :goto_34
    const/4 v3, 0x0

    .line 327733
    :cond_35
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, "log_extra"

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mLogExtra:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "extra_json"

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mExtraJson:Lorg/json/JSONObject;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "track_label"

    .line 327751
    .line 327752
    iget-object v2, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mTrackLabel:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4d} :catch_4e

    .line 327755
    .line 327756
    .line 327757
    goto :goto_52

    .line 327758
    :catch_4e
    move-exception v1

    .line 327759
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "TrackEventModel{mAdId="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mAdId:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", mUrls="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mUrls:Ljava/util/List;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mLogExtra=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mLogExtra:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\', mExtraJson="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mExtraJson:Lorg/json/JSONObject;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", mTrackLabel=\'"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mTrackLabel:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    const-string v1, "\'}"

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "TrackEventModel{mAdId="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mAdId:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", mUrls="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mUrls:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", mLogExtra=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mLogExtra:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', mExtraJson="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mExtraJson:Lorg/json/JSONObject;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", mTrackLabel=\'"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/ss/android/excitingvideo/track/TrackEventModel;->mTrackLabel:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const-string v1, "\'}"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


